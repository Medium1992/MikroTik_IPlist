:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50775 address=for_scripts/asnv4/AS50775.rsc} on-error {}
:do {add list=$AddressList comment=AS50775 address=195.191.208.0/23} on-error {}
