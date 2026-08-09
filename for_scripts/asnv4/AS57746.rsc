:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.96.0/22]] = 0) do={ add list=$AddressList comment=AS57746 address=176.223.96.0/22 }
