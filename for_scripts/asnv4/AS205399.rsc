:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.116.0/22]] = 0) do={ add list=$AddressList comment=AS205399 address=141.98.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.181.208.0/22]] = 0) do={ add list=$AddressList comment=AS205399 address=185.181.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.219.132.0/22]] = 0) do={ add list=$AddressList comment=AS205399 address=185.219.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.106.188.0/24]] = 0) do={ add list=$AddressList comment=AS205399 address=193.106.188.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.109.0/24]] = 0) do={ add list=$AddressList comment=AS205399 address=194.26.109.0/24 }
