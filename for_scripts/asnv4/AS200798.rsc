:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.208.0/22]] = 0) do={ add list=$AddressList comment=AS200798 address=185.95.208.0/22 }
