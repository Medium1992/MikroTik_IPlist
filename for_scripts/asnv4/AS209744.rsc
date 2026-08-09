:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.232.64.0/22]] = 0) do={ add list=$AddressList comment=AS209744 address=213.232.64.0/22 }
