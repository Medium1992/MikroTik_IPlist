:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201758 address=185.137.242.0/24} on-error {}
