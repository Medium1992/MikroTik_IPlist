:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216263 address=for_scripts/asnv4/AS216263.rsc} on-error {}
:do {add list=$AddressList comment=AS216263 address=185.86.211.0/24} on-error {}
