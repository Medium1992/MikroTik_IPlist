:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35391 address=149.242.0.0/16} on-error {}
