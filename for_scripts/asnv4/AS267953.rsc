:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.84.0/22]] = 0) do={ add list=$AddressList comment=AS267953 address=186.227.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.166.68.0/22]] = 0) do={ add list=$AddressList comment=AS267953 address=45.166.68.0/22 }
