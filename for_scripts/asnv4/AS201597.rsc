:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201597 address=for_scripts/asnv4/AS201597.rsc} on-error {}
:do {add list=$AddressList comment=AS201597 address=185.232.252.0/22} on-error {}
:do {add list=$AddressList comment=AS201597 address=185.66.92.0/22} on-error {}
