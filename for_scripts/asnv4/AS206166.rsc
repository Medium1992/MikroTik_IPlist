:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.63.0/24]] = 0) do={ add list=$AddressList comment=AS206166 address=193.104.63.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.190.0/24]] = 0) do={ add list=$AddressList comment=AS206166 address=194.35.190.0/24 }
