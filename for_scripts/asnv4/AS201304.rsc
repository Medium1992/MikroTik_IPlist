:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201304 address=212.18.248.0/24} on-error {}
