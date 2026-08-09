:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.96.0/22]] = 0) do={ add list=$AddressList comment=AS210333 address=185.202.96.0/22 }
:if ([:len [find where list=$AddressList and address=213.109.144.0/24]] = 0) do={ add list=$AddressList comment=AS210333 address=213.109.144.0/24 }
