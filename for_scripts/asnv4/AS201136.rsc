:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.31.0/24]] = 0) do={ add list=$AddressList comment=AS201136 address=193.178.31.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.186.0/24]] = 0) do={ add list=$AddressList comment=AS201136 address=5.226.186.0/24 }
