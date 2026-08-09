:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.131.0.0/22]] = 0) do={ add list=$AddressList comment=AS3828 address=141.131.0.0/22 }
