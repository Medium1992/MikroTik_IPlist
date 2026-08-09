:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.249.0/24]] = 0) do={ add list=$AddressList comment=AS46878 address=208.81.249.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.41.0/24]] = 0) do={ add list=$AddressList comment=AS46878 address=74.119.41.0/24 }
