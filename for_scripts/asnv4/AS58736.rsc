:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.188.0/22]] = 0) do={ add list=$AddressList comment=AS58736 address=103.30.188.0/22 }
:if ([:len [find where list=$AddressList and address=43.229.208.0/22]] = 0) do={ add list=$AddressList comment=AS58736 address=43.229.208.0/22 }
