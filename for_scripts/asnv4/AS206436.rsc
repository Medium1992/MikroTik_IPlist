:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.52.0/24]] = 0) do={ add list=$AddressList comment=AS206436 address=185.223.52.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.96.0/21]] = 0) do={ add list=$AddressList comment=AS206436 address=193.202.96.0/21 }
