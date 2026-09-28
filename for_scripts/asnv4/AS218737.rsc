:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.23.76.0/22]] = 0) do={ add list=$AddressList comment=AS218737 address=216.23.76.0/22 }
