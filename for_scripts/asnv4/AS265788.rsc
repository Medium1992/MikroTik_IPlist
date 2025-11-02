:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265788 address=for_scripts/asnv4/AS265788.rsc} on-error {}
:do {add list=$AddressList comment=AS265788 address=192.141.164.0/23} on-error {}
