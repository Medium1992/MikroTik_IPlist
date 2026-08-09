:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.161.192.0/21]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.192.0/21 }
:if ([:len [find where list=$AddressList and address=168.161.203.0/24]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.203.0/24 }
:if ([:len [find where list=$AddressList and address=168.161.204.0/24]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.204.0/24 }
:if ([:len [find where list=$AddressList and address=168.161.211.0/24]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.211.0/24 }
:if ([:len [find where list=$AddressList and address=168.161.212.0/23]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.212.0/23 }
:if ([:len [find where list=$AddressList and address=168.161.217.0/24]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.217.0/24 }
:if ([:len [find where list=$AddressList and address=168.161.220.0/24]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.220.0/24 }
:if ([:len [find where list=$AddressList and address=168.161.224.0/24]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.224.0/24 }
:if ([:len [find where list=$AddressList and address=168.161.239.0/24]] = 0) do={ add list=$AddressList comment=AS36032 address=168.161.239.0/24 }
