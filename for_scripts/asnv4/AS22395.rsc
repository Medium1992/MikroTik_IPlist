:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22395 address=for_scripts/asnv4/AS22395.rsc} on-error {}
:do {add list=$AddressList comment=AS22395 address=204.13.212.0/23} on-error {}
:do {add list=$AddressList comment=AS22395 address=204.13.214.0/24} on-error {}
