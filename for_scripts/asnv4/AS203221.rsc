:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203221 address=for_scripts/asnv4/AS203221.rsc} on-error {}
:do {add list=$AddressList comment=AS203221 address=185.141.248.0/23} on-error {}
