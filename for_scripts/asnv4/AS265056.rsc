:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265056 address=170.231.148.0/24} on-error {}
