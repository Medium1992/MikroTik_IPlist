:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.136.0/22]] = 0) do={ add list=$AddressList comment=AS263472 address=132.255.136.0/22 }
:if ([:len [find where list=$AddressList and address=191.242.56.0/21]] = 0) do={ add list=$AddressList comment=AS263472 address=191.242.56.0/21 }
