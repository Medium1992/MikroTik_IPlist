:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213792 address=195.253.244.0/22} on-error {}
