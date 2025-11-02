:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50623 address=for_scripts/asnv4/AS50623.rsc} on-error {}
:do {add list=$AddressList comment=AS50623 address=195.191.154.0/23} on-error {}
