:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200669 address=217.10.80.0/20} on-error {}
