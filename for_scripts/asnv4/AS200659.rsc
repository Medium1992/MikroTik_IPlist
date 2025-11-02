:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200659 address=for_scripts/asnv4/AS200659.rsc} on-error {}
:do {add list=$AddressList comment=AS200659 address=185.30.125.0/24} on-error {}
