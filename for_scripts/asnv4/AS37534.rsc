:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37534 address=for_scripts/asnv4/AS37534.rsc} on-error {}
:do {add list=$AddressList comment=AS37534 address=196.216.228.0/23} on-error {}
