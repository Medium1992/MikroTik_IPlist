:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.228.0/22]] = 0) do={ add list=$AddressList comment=AS200418 address=185.107.228.0/22 }
