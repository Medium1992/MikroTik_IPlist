:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42911 address=91.193.228.0/22} on-error {}
