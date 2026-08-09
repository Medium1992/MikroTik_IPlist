:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.88.0/22]] = 0) do={ add list=$AddressList comment=AS207604 address=185.119.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.212.0/24]] = 0) do={ add list=$AddressList comment=AS207604 address=185.241.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.241.214.0/24]] = 0) do={ add list=$AddressList comment=AS207604 address=185.241.214.0/24 }
:if ([:len [find where list=$AddressList and address=185.7.32.0/24]] = 0) do={ add list=$AddressList comment=AS207604 address=185.7.32.0/24 }
