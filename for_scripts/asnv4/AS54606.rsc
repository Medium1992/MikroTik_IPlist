:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54606 address=for_scripts/asnv4/AS54606.rsc} on-error {}
:do {add list=$AddressList comment=AS54606 address=132.212.0.0/16} on-error {}
:do {add list=$AddressList comment=AS54606 address=206.167.213.0/24} on-error {}
