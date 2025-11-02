:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265786 address=for_scripts/asnv4/AS265786.rsc} on-error {}
:do {add list=$AddressList comment=AS265786 address=192.141.148.0/22} on-error {}
