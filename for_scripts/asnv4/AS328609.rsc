:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328609 address=for_scripts/asnv4/AS328609.rsc} on-error {}
:do {add list=$AddressList comment=AS328609 address=192.145.184.0/23} on-error {}
