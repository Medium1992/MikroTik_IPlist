:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS55194 address=129.1.0.0/16 }
:if ([:len [find where list=$AddressList and address=205.133.76.0/23]] = 0) do={ add list=$AddressList comment=AS55194 address=205.133.76.0/23 }
