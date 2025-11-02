:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271387 address=for_scripts/asnv4/AS271387.rsc} on-error {}
:do {add list=$AddressList comment=AS271387 address=200.215.224.0/22} on-error {}
