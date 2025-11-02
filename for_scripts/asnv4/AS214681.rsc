:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214681 address=44.32.97.0/24} on-error {}
