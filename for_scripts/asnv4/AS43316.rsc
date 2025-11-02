:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43316 address=for_scripts/asnv4/AS43316.rsc} on-error {}
:do {add list=$AddressList comment=AS43316 address=77.240.130.0/23} on-error {}
