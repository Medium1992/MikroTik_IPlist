:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.164.0/22]] = 0) do={ add list=$AddressList comment=AS271053 address=177.74.164.0/22 }
