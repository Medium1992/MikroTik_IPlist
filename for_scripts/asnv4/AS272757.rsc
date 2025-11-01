:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272757 address=170.244.36.0/22} on-error {}
