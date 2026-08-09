:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.157.0/24]] = 0) do={ add list=$AddressList comment=AS215406 address=193.28.157.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.179.0/24]] = 0) do={ add list=$AddressList comment=AS215406 address=193.28.179.0/24 }
