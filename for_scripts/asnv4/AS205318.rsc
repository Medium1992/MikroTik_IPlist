:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205318 address=31.42.57.0/24} on-error {}
:do {add list=$AddressList comment=AS205318 address=91.236.156.0/22} on-error {}
