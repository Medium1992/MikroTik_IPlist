:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.87.0/24]] = 0) do={ add list=$AddressList comment=AS50038 address=193.104.87.0/24 }
:if ([:len [find where list=$AddressList and address=194.84.25.0/24]] = 0) do={ add list=$AddressList comment=AS50038 address=194.84.25.0/24 }
