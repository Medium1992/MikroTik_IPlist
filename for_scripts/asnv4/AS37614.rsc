:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.242.116.0/22]] = 0) do={ add list=$AddressList comment=AS37614 address=41.242.116.0/22 }
