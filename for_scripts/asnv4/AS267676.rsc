:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.240.0/22]] = 0) do={ add list=$AddressList comment=AS267676 address=45.224.240.0/22 }
