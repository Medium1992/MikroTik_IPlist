:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.96.0/22]] = 0) do={ add list=$AddressList comment=AS200905 address=185.85.96.0/22 }
