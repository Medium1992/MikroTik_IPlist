:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.188.0/22]] = 0) do={ add list=$AddressList comment=AS264838 address=170.239.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.227.50.0/23]] = 0) do={ add list=$AddressList comment=AS264838 address=45.227.50.0/23 }
