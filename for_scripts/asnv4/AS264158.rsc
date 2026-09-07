:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.93.0/24]] = 0) do={ add list=$AddressList comment=AS264158 address=138.97.93.0/24 }
:if ([:len [find where list=$AddressList and address=168.121.161.0/24]] = 0) do={ add list=$AddressList comment=AS264158 address=168.121.161.0/24 }
:if ([:len [find where list=$AddressList and address=168.121.162.0/23]] = 0) do={ add list=$AddressList comment=AS264158 address=168.121.162.0/23 }
