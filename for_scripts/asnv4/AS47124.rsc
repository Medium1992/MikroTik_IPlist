:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47124 address=91.203.180.0/22} on-error {}
