:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54098 address=23.92.32.0/20} on-error {}
