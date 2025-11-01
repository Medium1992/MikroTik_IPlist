:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213432 address=193.33.244.0/24} on-error {}
