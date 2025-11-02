:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37163 address=41.78.48.0/21} on-error {}
