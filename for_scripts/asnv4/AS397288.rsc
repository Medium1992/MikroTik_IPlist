:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397288 address=63.238.72.0/22} on-error {}
