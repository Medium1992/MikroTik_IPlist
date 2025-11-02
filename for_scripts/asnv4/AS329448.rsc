:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329448 address=for_scripts/asnv4/AS329448.rsc} on-error {}
:do {add list=$AddressList comment=AS329448 address=102.208.244.0/23} on-error {}
