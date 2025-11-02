:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205347 address=for_scripts/asnv4/AS205347.rsc} on-error {}
:do {add list=$AddressList comment=AS205347 address=195.189.206.0/23} on-error {}
