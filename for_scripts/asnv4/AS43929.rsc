:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43929 address=91.200.172.0/22} on-error {}
