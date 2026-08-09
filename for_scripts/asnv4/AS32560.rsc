:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.119.228.0/22]] = 0) do={ add list=$AddressList comment=AS32560 address=74.119.228.0/22 }
