:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50135 address=92.42.4.0/24} on-error {}
