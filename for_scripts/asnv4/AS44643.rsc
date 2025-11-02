:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44643 address=31.6.248.0/22} on-error {}
