:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.68.0/22]] = 0) do={ add list=$AddressList comment=AS201568 address=185.60.68.0/22 }
