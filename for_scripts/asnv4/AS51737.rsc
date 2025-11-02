:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51737 address=46.20.208.0/23} on-error {}
