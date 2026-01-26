:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400521 address=167.224.16.0/20} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.208.0/20} on-error {}
