:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32823 address=for_scripts/asnv4/AS32823.rsc} on-error {}
:do {add list=$AddressList comment=AS32823 address=199.102.220.0/22} on-error {}
