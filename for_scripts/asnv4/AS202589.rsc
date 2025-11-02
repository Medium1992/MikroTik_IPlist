:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202589 address=85.254.58.0/24} on-error {}
