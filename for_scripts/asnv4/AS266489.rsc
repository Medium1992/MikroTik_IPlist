:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266489 address=170.244.24.0/22} on-error {}
