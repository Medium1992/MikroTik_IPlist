:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.120.0/22]] = 0) do={ add list=$AddressList comment=AS213363 address=77.83.120.0/22 }
