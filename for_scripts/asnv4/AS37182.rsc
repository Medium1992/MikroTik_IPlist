:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37182 address=41.93.0.0/17} on-error {}
