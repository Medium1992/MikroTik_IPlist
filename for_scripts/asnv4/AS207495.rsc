:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.52.0/22]] = 0) do={ add list=$AddressList comment=AS207495 address=185.228.52.0/22 }
