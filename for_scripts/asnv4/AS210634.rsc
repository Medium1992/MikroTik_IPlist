:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210634 address=for_scripts/asnv4/AS210634.rsc} on-error {}
:do {add list=$AddressList comment=AS210634 address=154.19.43.0/24} on-error {}
:do {add list=$AddressList comment=AS210634 address=155.117.188.0/24} on-error {}
:do {add list=$AddressList comment=AS210634 address=31.57.10.0/24} on-error {}
