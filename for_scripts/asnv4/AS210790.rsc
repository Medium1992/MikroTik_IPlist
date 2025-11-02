:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210790 address=193.3.0.0/24} on-error {}
