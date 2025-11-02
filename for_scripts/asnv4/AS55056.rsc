:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55056 address=199.255.160.0/22} on-error {}
