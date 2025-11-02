:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395487 address=207.66.248.0/22} on-error {}
:do {add list=$AddressList comment=AS395487 address=207.66.253.0/24} on-error {}
