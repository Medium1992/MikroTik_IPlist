:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.213.0/24]] = 0) do={ add list=$AddressList comment=AS20486 address=193.178.213.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.202.0/24]] = 0) do={ add list=$AddressList comment=AS20486 address=5.252.202.0/24 }
