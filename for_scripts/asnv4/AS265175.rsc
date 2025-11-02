:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265175 address=for_scripts/asnv4/AS265175.rsc} on-error {}
:do {add list=$AddressList comment=AS265175 address=167.249.208.0/22} on-error {}
:do {add list=$AddressList comment=AS265175 address=206.84.32.0/19} on-error {}
