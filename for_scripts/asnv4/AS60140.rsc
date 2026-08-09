:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.124.0/23]] = 0) do={ add list=$AddressList comment=AS60140 address=185.241.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.56.88.0/22]] = 0) do={ add list=$AddressList comment=AS60140 address=185.56.88.0/22 }
:if ([:len [find where list=$AddressList and address=188.241.84.0/24]] = 0) do={ add list=$AddressList comment=AS60140 address=188.241.84.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.193.0/24]] = 0) do={ add list=$AddressList comment=AS60140 address=89.35.193.0/24 }
