:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.242.36.0/22]] = 0) do={ add list=$AddressList comment=AS274689 address=191.242.36.0/22 }
