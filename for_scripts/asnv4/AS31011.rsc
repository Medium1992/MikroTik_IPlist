:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.228.0/22]] = 0) do={ add list=$AddressList comment=AS31011 address=193.30.228.0/22 }
