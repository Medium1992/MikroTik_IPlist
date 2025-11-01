:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265474 address=168.196.248.0/22} on-error {}
