:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203278 address=for_scripts/asnv4/AS203278.rsc} on-error {}
:do {add list=$AddressList comment=AS203278 address=185.139.204.0/23} on-error {}
