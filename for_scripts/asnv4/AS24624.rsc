:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24624 address=80.253.64.0/20} on-error {}
