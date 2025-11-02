:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328199 address=for_scripts/asnv4/AS328199.rsc} on-error {}
:do {add list=$AddressList comment=AS328199 address=156.0.246.0/23} on-error {}
