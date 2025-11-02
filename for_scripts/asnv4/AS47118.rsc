:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47118 address=88.135.48.0/20} on-error {}
:do {add list=$AddressList comment=AS47118 address=91.203.176.0/22} on-error {}
