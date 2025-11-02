:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24459 address=103.248.176.0/22} on-error {}
:do {add list=$AddressList comment=AS24459 address=202.37.129.0/24} on-error {}
