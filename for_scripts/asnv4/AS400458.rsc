:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.84.0/24]] = 0) do={ add list=$AddressList comment=AS400458 address=194.164.84.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.104.0/24]] = 0) do={ add list=$AddressList comment=AS400458 address=23.148.104.0/24 }
