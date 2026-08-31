:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.48.0/22]] = 0) do={ add list=$AddressList comment=AS269319 address=45.183.48.0/22 }
