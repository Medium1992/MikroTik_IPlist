:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398322 address=50.228.247.0/24} on-error {}
:do {add list=$AddressList comment=AS398322 address=8.8.35.0/24} on-error {}
