:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41783 address=217.26.16.0/21} on-error {}
