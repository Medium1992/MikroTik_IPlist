:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40493 address=for_scripts/asnv4/AS40493.rsc} on-error {}
:do {add list=$AddressList comment=AS40493 address=12.7.142.0/23} on-error {}
:do {add list=$AddressList comment=AS40493 address=184.189.102.0/23} on-error {}
