:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.40.0/22]] = 0) do={ add list=$AddressList comment=AS52606 address=177.125.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.184.12.0/22]] = 0) do={ add list=$AddressList comment=AS52606 address=45.184.12.0/22 }
