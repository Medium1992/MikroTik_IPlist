:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328387 address=for_scripts/asnv4/AS328387.rsc} on-error {}
:do {add list=$AddressList comment=AS328387 address=102.130.52.0/22} on-error {}
