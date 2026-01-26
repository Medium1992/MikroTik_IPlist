:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28511 address=200.33.80.0/24} on-error {}
:do {add list=$AddressList comment=AS28511 address=207.248.64.0/24} on-error {}
