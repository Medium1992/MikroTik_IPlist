:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.72.0/22]] = 0) do={ add list=$AddressList comment=AS58629 address=103.12.72.0/22 }
