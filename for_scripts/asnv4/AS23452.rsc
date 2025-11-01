:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23452 address=63.245.162.0/23} on-error {}
