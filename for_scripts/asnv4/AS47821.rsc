:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47821 address=91.242.242.0/24} on-error {}
