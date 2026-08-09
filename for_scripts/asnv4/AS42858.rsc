:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.236.0/22]] = 0) do={ add list=$AddressList comment=AS42858 address=185.21.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.210.0/23]] = 0) do={ add list=$AddressList comment=AS42858 address=193.33.210.0/23 }
