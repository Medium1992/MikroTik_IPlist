:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.84.0/23]] = 0) do={ add list=$AddressList comment=AS266403 address=170.80.84.0/23 }
:if ([:len [find where list=$AddressList and address=170.80.86.0/24]] = 0) do={ add list=$AddressList comment=AS266403 address=170.80.86.0/24 }
