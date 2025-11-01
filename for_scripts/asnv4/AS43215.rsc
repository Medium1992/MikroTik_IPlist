:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43215 address=178.170.236.0/24} on-error {}
:do {add list=$AddressList comment=AS43215 address=37.230.251.0/24} on-error {}
