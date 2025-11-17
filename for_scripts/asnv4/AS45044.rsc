:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45044 address=91.203.136.0/22} on-error {}
