:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214420 address=167.104.218.0/24} on-error {}
