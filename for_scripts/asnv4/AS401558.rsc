:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401558 address=142.111.17.0/24} on-error {}
:do {add list=$AddressList comment=AS401558 address=142.248.63.0/24} on-error {}
