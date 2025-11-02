:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56449 address=for_scripts/asnv4/AS56449.rsc} on-error {}
:do {add list=$AddressList comment=AS56449 address=81.15.138.0/23} on-error {}
:do {add list=$AddressList comment=AS56449 address=91.225.156.0/22} on-error {}
