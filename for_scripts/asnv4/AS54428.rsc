:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54428 address=12.216.216.0/24} on-error {}
