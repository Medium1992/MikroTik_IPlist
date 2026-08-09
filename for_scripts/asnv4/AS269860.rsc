:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.172.0/22]] = 0) do={ add list=$AddressList comment=AS269860 address=45.189.172.0/22 }
