:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30265 address=23.184.248.0/24} on-error {}
