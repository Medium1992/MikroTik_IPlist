:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213258 address=91.225.41.0/24} on-error {}
