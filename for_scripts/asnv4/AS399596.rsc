:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399596 address=for_scripts/asnv4/AS399596.rsc} on-error {}
:do {add list=$AddressList comment=AS399596 address=64.189.138.0/23} on-error {}
