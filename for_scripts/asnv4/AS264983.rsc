:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.236.0/22]] = 0) do={ add list=$AddressList comment=AS264983 address=170.0.236.0/22 }
