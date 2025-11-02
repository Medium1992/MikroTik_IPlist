:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35260 address=217.26.112.0/20} on-error {}
