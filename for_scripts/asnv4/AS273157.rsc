:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.89.92.0/22]] = 0) do={ add list=$AddressList comment=AS273157 address=38.89.92.0/22 }
