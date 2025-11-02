:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206138 address=for_scripts/asnv4/AS206138.rsc} on-error {}
:do {add list=$AddressList comment=AS206138 address=195.34.64.0/23} on-error {}
:do {add list=$AddressList comment=AS206138 address=91.206.60.0/23} on-error {}
