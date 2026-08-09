:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.51.0/24]] = 0) do={ add list=$AddressList comment=AS58333 address=193.222.51.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.62.0/24]] = 0) do={ add list=$AddressList comment=AS58333 address=193.35.62.0/24 }
