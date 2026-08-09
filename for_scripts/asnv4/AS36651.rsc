:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.250.32.0/21]] = 0) do={ add list=$AddressList comment=AS36651 address=168.250.32.0/21 }
:if ([:len [find where list=$AddressList and address=168.250.46.0/24]] = 0) do={ add list=$AddressList comment=AS36651 address=168.250.46.0/24 }
:if ([:len [find where list=$AddressList and address=168.250.48.0/20]] = 0) do={ add list=$AddressList comment=AS36651 address=168.250.48.0/20 }
