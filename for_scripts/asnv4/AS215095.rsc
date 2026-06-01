:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215095 address=195.58.156.0/24} on-error {}
