:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.18.197.0/24]] = 0) do={ add list=$AddressList comment=AS214684 address=193.18.197.0/24 }
:if ([:len [find where list=$AddressList and address=193.18.199.0/24]] = 0) do={ add list=$AddressList comment=AS214684 address=193.18.199.0/24 }
