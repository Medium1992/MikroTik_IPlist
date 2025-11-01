:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57496 address=176.101.144.0/20} on-error {}
