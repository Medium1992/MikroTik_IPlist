:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.176.0/22]] = 0) do={ add list=$AddressList comment=AS212758 address=185.62.176.0/22 }
