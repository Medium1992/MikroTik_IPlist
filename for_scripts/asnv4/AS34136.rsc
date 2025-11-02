:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34136 address=for_scripts/asnv4/AS34136.rsc} on-error {}
:do {add list=$AddressList comment=AS34136 address=195.234.76.0/22} on-error {}
:do {add list=$AddressList comment=AS34136 address=212.110.138.0/23} on-error {}
