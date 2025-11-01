:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214737 address=92.242.218.0/24} on-error {}
