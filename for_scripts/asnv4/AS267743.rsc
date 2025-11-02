:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267743 address=for_scripts/asnv4/AS267743.rsc} on-error {}
:do {add list=$AddressList comment=AS267743 address=190.110.92.0/22} on-error {}
:do {add list=$AddressList comment=AS267743 address=45.169.60.0/22} on-error {}
