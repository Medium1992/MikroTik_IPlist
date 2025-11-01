:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265197 address=149.78.232.0/22} on-error {}
:do {add list=$AddressList comment=AS265197 address=167.250.72.0/22} on-error {}
