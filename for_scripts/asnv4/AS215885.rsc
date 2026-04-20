:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215885 address=195.58.144.0/24} on-error {}
