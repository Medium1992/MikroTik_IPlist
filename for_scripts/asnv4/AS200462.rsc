:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.52.0/23]] = 0) do={ add list=$AddressList comment=AS200462 address=2.58.52.0/23 }
:if ([:len [find where list=$AddressList and address=45.86.124.0/23]] = 0) do={ add list=$AddressList comment=AS200462 address=45.86.124.0/23 }
:if ([:len [find where list=$AddressList and address=5.180.192.0/23]] = 0) do={ add list=$AddressList comment=AS200462 address=5.180.192.0/23 }
