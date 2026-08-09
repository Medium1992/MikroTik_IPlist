:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.183.188.0/22]] = 0) do={ add list=$AddressList comment=AS202259 address=46.183.188.0/22 }
