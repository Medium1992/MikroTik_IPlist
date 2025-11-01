:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203492 address=217.14.254.0/24} on-error {}
