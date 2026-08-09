:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.140.0/22]] = 0) do={ add list=$AddressList comment=AS267113 address=45.227.140.0/22 }
