:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.172.0/24]] = 0) do={ add list=$AddressList comment=AS51771 address=194.190.172.0/24 }
:if ([:len [find where list=$AddressList and address=195.151.39.0/24]] = 0) do={ add list=$AddressList comment=AS51771 address=195.151.39.0/24 }
