:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328734 address=for_scripts/asnv4/AS328734.rsc} on-error {}
:do {add list=$AddressList comment=AS328734 address=102.222.144.0/22} on-error {}
