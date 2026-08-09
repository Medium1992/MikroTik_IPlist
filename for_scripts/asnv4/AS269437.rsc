:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.184.0/22]] = 0) do={ add list=$AddressList comment=AS269437 address=170.0.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.186.220.0/22]] = 0) do={ add list=$AddressList comment=AS269437 address=45.186.220.0/22 }
