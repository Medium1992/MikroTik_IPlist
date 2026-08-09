:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.97.116.0/22]] = 0) do={ add list=$AddressList comment=AS395481 address=149.97.116.0/22 }
