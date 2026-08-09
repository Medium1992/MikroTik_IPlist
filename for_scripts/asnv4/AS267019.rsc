:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.104.0/22]] = 0) do={ add list=$AddressList comment=AS267019 address=45.227.104.0/22 }
