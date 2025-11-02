:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53612 address=for_scripts/asnv4/AS53612.rsc} on-error {}
:do {add list=$AddressList comment=AS53612 address=130.51.162.0/23} on-error {}
