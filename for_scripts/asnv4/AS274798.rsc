:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.168.0/22]] = 0) do={ add list=$AddressList comment=AS274798 address=170.150.168.0/22 }
