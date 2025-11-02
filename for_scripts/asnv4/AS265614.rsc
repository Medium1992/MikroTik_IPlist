:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265614 address=for_scripts/asnv4/AS265614.rsc} on-error {}
:do {add list=$AddressList comment=AS265614 address=38.22.176.0/24} on-error {}
:do {add list=$AddressList comment=AS265614 address=45.190.76.0/22} on-error {}
