:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43101 address=for_scripts/asnv4/AS43101.rsc} on-error {}
:do {add list=$AddressList comment=AS43101 address=91.194.38.0/23} on-error {}
