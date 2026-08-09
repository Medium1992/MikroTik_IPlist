:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.245.0/24]] = 0) do={ add list=$AddressList comment=AS24712 address=193.230.245.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.199.0/24]] = 0) do={ add list=$AddressList comment=AS24712 address=193.231.199.0/24 }
