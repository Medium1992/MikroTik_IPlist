:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.174.0/23]] = 0) do={ add list=$AddressList comment=AS42763 address=193.33.174.0/23 }
:if ([:len [find where list=$AddressList and address=77.87.0.0/21]] = 0) do={ add list=$AddressList comment=AS42763 address=77.87.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.193.120.0/22]] = 0) do={ add list=$AddressList comment=AS42763 address=91.193.120.0/22 }
