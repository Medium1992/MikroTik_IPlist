:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22961 address=for_scripts/asnv4/AS22961.rsc} on-error {}
:do {add list=$AddressList comment=AS22961 address=23.146.120.0/23} on-error {}
