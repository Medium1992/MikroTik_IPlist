:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.47.192.0/18]] = 0) do={ add list=$AddressList comment=AS21395 address=188.47.192.0/18 }
:if ([:len [find where list=$AddressList and address=46.134.192.0/19]] = 0) do={ add list=$AddressList comment=AS21395 address=46.134.192.0/19 }
