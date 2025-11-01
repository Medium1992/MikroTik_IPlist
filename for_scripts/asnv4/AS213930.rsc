:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213930 address=31.57.242.0/24} on-error {}
