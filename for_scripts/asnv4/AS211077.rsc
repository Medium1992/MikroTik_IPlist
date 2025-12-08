:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211077 address=51.64.254.0/24} on-error {}
