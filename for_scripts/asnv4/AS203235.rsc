:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203235 address=for_scripts/asnv4/AS203235.rsc} on-error {}
:do {add list=$AddressList comment=AS203235 address=185.141.140.0/22} on-error {}
