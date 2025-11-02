:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205443 address=for_scripts/asnv4/AS205443.rsc} on-error {}
:do {add list=$AddressList comment=AS205443 address=185.199.252.0/22} on-error {}
