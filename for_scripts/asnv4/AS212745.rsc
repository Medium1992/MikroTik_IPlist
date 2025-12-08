:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212745 address=45.81.228.0/22} on-error {}
:do {add list=$AddressList comment=AS212745 address=77.247.193.0/24} on-error {}
