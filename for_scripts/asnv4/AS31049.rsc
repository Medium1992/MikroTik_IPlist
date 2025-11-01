:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31049 address=193.24.216.0/22} on-error {}
