:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24837 address=185.108.196.0/22} on-error {}
