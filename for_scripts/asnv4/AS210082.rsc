:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210082 address=92.242.176.0/24} on-error {}
