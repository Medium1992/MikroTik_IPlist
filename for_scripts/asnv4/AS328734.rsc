:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328734 address=102.204.84.0/22} on-error {}
:do {add list=$AddressList comment=AS328734 address=102.222.144.0/22} on-error {}
