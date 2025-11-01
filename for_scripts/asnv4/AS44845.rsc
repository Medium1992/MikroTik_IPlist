:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44845 address=213.159.196.0/22} on-error {}
