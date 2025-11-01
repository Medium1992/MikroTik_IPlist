:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37342 address=197.218.0.0/15} on-error {}
