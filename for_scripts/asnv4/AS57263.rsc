:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.28.0/22]] = 0) do={ add list=$AddressList comment=AS57263 address=185.230.28.0/22 }
:if ([:len [find where list=$AddressList and address=193.188.198.0/23]] = 0) do={ add list=$AddressList comment=AS57263 address=193.188.198.0/23 }
