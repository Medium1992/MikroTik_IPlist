:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52144 address=for_scripts/asnv4/AS52144.rsc} on-error {}
:do {add list=$AddressList comment=AS52144 address=185.247.152.0/22} on-error {}
:do {add list=$AddressList comment=AS52144 address=195.20.144.0/24} on-error {}
