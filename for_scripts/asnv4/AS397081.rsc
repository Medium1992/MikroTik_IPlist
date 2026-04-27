:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397081 address=45.74.18.0/24} on-error {}
:do {add list=$AddressList comment=AS397081 address=77.90.156.0/24} on-error {}
