:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267849 address=for_scripts/asnv4/AS267849.rsc} on-error {}
:do {add list=$AddressList comment=AS267849 address=45.175.164.0/24} on-error {}
:do {add list=$AddressList comment=AS267849 address=45.175.166.0/23} on-error {}
