:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43753 address=91.197.216.0/22} on-error {}
