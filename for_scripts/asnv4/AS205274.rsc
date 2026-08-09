:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.12.0/22]] = 0) do={ add list=$AddressList comment=AS205274 address=185.221.12.0/22 }
