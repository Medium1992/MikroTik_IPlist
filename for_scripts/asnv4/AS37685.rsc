:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.242.4.0/22]] = 0) do={ add list=$AddressList comment=AS37685 address=41.242.4.0/22 }
