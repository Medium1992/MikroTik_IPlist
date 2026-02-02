:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210994 address=46.247.32.0/23} on-error {}
