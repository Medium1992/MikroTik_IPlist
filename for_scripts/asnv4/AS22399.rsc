:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22399 address=for_scripts/asnv4/AS22399.rsc} on-error {}
:do {add list=$AddressList comment=AS22399 address=193.108.158.0/24} on-error {}
:do {add list=$AddressList comment=AS22399 address=208.74.52.0/23} on-error {}
