:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47250 address=91.203.248.0/22} on-error {}
