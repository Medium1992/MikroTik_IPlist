:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271646 address=167.249.68.0/22} on-error {}
