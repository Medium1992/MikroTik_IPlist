:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204152 address=for_scripts/asnv4/AS204152.rsc} on-error {}
:do {add list=$AddressList comment=AS204152 address=185.112.232.0/22} on-error {}
