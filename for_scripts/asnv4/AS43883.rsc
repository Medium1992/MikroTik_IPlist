:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43883 address=for_scripts/asnv4/AS43883.rsc} on-error {}
:do {add list=$AddressList comment=AS43883 address=195.238.64.0/23} on-error {}
