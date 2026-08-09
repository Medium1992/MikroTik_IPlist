:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.104.0/21]] = 0) do={ add list=$AddressList comment=AS206013 address=193.180.104.0/21 }
:if ([:len [find where list=$AddressList and address=193.180.112.0/23]] = 0) do={ add list=$AddressList comment=AS206013 address=193.180.112.0/23 }
:if ([:len [find where list=$AddressList and address=193.180.114.0/24]] = 0) do={ add list=$AddressList comment=AS206013 address=193.180.114.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.33.0/24]] = 0) do={ add list=$AddressList comment=AS206013 address=194.14.33.0/24 }
