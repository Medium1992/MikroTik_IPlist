:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328146 address=for_scripts/asnv4/AS328146.rsc} on-error {}
:do {add list=$AddressList comment=AS328146 address=160.119.220.0/22} on-error {}
