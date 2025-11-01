:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201336 address=109.71.248.0/22} on-error {}
