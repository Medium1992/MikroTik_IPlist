:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212651 address=185.239.44.0/22} on-error {}
