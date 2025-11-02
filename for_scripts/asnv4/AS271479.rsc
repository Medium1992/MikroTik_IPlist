:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271479 address=200.4.108.0/22} on-error {}
