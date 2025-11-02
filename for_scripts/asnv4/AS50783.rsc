:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50783 address=193.3.49.0/24} on-error {}
:do {add list=$AddressList comment=AS50783 address=91.214.20.0/22} on-error {}
