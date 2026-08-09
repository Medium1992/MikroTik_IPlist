:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.93.0/24]] = 0) do={ add list=$AddressList comment=AS58217 address=193.41.93.0/24 }
:if ([:len [find where list=$AddressList and address=195.206.122.0/23]] = 0) do={ add list=$AddressList comment=AS58217 address=195.206.122.0/23 }
