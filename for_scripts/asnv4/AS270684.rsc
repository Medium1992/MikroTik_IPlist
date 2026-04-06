:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270684 address=200.187.104.0/22} on-error {}
