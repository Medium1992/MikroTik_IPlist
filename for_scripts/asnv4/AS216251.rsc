:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216251 address=91.242.253.0/24} on-error {}
