:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265227 address=167.250.228.0/22} on-error {}
