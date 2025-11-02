:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24089 address=203.119.44.0/22} on-error {}
