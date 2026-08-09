:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.32.0/22]] = 0) do={ add list=$AddressList comment=AS200065 address=185.78.32.0/22 }
