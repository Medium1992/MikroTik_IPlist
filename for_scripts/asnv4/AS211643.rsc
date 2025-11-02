:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211643 address=193.32.128.0/22} on-error {}
