:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200824 address=for_scripts/asnv4/AS200824.rsc} on-error {}
:do {add list=$AddressList comment=AS200824 address=185.95.40.0/22} on-error {}
:do {add list=$AddressList comment=AS200824 address=194.0.226.0/24} on-error {}
