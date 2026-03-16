:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210285 address=193.30.104.0/22} on-error {}
