:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209318 address=77.95.115.0/24} on-error {}
:do {add list=$AddressList comment=AS209318 address=85.209.208.0/22} on-error {}
