:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.96.0/23]] = 0) do={ add list=$AddressList comment=AS264966 address=170.0.96.0/23 }
