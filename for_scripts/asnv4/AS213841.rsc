:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.140.0/23]] = 0) do={ add list=$AddressList comment=AS213841 address=31.148.140.0/23 }
