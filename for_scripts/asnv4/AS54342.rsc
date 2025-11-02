:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54342 address=199.91.108.0/22} on-error {}
