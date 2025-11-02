:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201959 address=for_scripts/asnv4/AS201959.rsc} on-error {}
:do {add list=$AddressList comment=AS201959 address=185.58.64.0/22} on-error {}
