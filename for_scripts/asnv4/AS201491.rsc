:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201491 address=for_scripts/asnv4/AS201491.rsc} on-error {}
:do {add list=$AddressList comment=AS201491 address=185.73.48.0/22} on-error {}
