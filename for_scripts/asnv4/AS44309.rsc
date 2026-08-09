:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.136.0/23]] = 0) do={ add list=$AddressList comment=AS44309 address=185.229.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.229.139.0/24]] = 0) do={ add list=$AddressList comment=AS44309 address=185.229.139.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.172.0/22]] = 0) do={ add list=$AddressList comment=AS44309 address=91.201.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.56.0/22]] = 0) do={ add list=$AddressList comment=AS44309 address=91.237.56.0/22 }
