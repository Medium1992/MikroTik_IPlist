:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50423 address=193.105.20.0/24} on-error {}
