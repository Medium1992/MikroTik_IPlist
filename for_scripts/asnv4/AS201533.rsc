:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.232.0/22]] = 0) do={ add list=$AddressList comment=AS201533 address=185.71.232.0/22 }
