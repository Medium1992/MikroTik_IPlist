:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.180.0/22]] = 0) do={ add list=$AddressList comment=AS25069 address=193.186.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.184.0/22]] = 0) do={ add list=$AddressList comment=AS25069 address=193.186.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.210.0/24]] = 0) do={ add list=$AddressList comment=AS25069 address=91.220.210.0/24 }
