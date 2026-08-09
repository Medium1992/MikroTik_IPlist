:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.188.0/22]] = 0) do={ add list=$AddressList comment=AS209834 address=176.53.188.0/22 }
