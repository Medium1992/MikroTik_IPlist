:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215761 address=45.138.183.0/24} on-error {}
:do {add list=$AddressList comment=AS215761 address=45.144.214.0/24} on-error {}
