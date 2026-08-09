:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.220.0/22]] = 0) do={ add list=$AddressList comment=AS264852 address=170.83.220.0/22 }
