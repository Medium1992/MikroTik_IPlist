:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43290 address=91.207.242.0/23} on-error {}
