:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.180.0/23]] = 0) do={ add list=$AddressList comment=AS266506 address=170.244.180.0/23 }
:if ([:len [find where list=$AddressList and address=170.244.183.0/24]] = 0) do={ add list=$AddressList comment=AS266506 address=170.244.183.0/24 }
