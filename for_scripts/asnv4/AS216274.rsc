:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216274 address=for_scripts/asnv4/AS216274.rsc} on-error {}
:do {add list=$AddressList comment=AS216274 address=185.165.194.0/24} on-error {}
:do {add list=$AddressList comment=AS216274 address=83.97.36.0/24} on-error {}
