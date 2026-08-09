:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.176.0/22]] = 0) do={ add list=$AddressList comment=AS200550 address=185.65.176.0/22 }
