:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207608 address=91.244.242.0/24} on-error {}
