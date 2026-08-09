:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.167.0/24]] = 0) do={ add list=$AddressList comment=AS25055 address=193.201.167.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.120.0/24]] = 0) do={ add list=$AddressList comment=AS25055 address=194.146.120.0/24 }
