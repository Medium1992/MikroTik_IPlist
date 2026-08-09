:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.211.0/24]] = 0) do={ add list=$AddressList comment=AS210821 address=193.35.211.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.68.0/24]] = 0) do={ add list=$AddressList comment=AS210821 address=44.31.68.0/24 }
