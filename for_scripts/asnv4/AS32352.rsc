:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.172.193.0/24]] = 0) do={ add list=$AddressList comment=AS32352 address=12.172.193.0/24 }
:if ([:len [find where list=$AddressList and address=64.47.172.0/24]] = 0) do={ add list=$AddressList comment=AS32352 address=64.47.172.0/24 }
