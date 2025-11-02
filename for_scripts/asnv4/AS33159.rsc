:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33159 address=for_scripts/asnv4/AS33159.rsc} on-error {}
:do {add list=$AddressList comment=AS33159 address=204.44.158.0/23} on-error {}
