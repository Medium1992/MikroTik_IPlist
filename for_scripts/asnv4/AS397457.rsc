:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397457 address=for_scripts/asnv4/AS397457.rsc} on-error {}
:do {add list=$AddressList comment=AS397457 address=147.160.162.0/23} on-error {}
