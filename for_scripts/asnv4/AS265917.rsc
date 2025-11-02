:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265917 address=for_scripts/asnv4/AS265917.rsc} on-error {}
:do {add list=$AddressList comment=AS265917 address=131.196.92.0/22} on-error {}
