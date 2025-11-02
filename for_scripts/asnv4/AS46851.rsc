:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46851 address=199.47.80.0/21} on-error {}
