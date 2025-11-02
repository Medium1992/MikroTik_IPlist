:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40460 address=199.182.188.0/22} on-error {}
