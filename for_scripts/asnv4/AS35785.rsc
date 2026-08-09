:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.12.32.0/22]] = 0) do={ add list=$AddressList comment=AS35785 address=195.12.32.0/22 }
