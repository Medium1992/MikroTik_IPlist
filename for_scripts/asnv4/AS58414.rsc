:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.135.122.0/23]] = 0) do={ add list=$AddressList comment=AS58414 address=202.135.122.0/23 }
:if ([:len [find where list=$AddressList and address=202.70.142.0/24]] = 0) do={ add list=$AddressList comment=AS58414 address=202.70.142.0/24 }
