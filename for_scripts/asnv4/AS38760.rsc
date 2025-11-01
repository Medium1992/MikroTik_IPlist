:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38760 address=103.217.208.0/22} on-error {}
