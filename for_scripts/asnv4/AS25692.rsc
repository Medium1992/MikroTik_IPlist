:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.70.18.0/23]] = 0) do={ add list=$AddressList comment=AS25692 address=198.70.18.0/23 }
:if ([:len [find where list=$AddressList and address=199.250.14.0/23]] = 0) do={ add list=$AddressList comment=AS25692 address=199.250.14.0/23 }
:if ([:len [find where list=$AddressList and address=65.242.136.0/22]] = 0) do={ add list=$AddressList comment=AS25692 address=65.242.136.0/22 }
