:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54269 address=198.22.60.0/24} on-error {}
