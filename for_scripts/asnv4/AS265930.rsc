:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265930 address=for_scripts/asnv4/AS265930.rsc} on-error {}
:do {add list=$AddressList comment=AS265930 address=131.196.184.0/22} on-error {}
