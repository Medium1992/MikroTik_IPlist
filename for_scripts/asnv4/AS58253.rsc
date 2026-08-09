:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.64.0/22]] = 0) do={ add list=$AddressList comment=AS58253 address=185.150.64.0/22 }
