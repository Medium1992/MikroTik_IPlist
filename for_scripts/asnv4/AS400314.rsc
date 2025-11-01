:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400314 address=167.94.204.0/24} on-error {}
:do {add list=$AddressList comment=AS400314 address=38.75.228.0/24} on-error {}
