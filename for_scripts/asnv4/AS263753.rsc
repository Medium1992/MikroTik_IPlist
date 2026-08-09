:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.236.0/22]] = 0) do={ add list=$AddressList comment=AS263753 address=131.72.236.0/22 }
