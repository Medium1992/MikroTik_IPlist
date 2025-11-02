:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216286 address=78.142.58.0/24} on-error {}
:do {add list=$AddressList comment=AS216286 address=91.199.2.0/24} on-error {}
