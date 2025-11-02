:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47663 address=for_scripts/asnv4/AS47663.rsc} on-error {}
:do {add list=$AddressList comment=AS47663 address=93.187.240.0/22} on-error {}
:do {add list=$AddressList comment=AS47663 address=93.187.244.0/24} on-error {}
:do {add list=$AddressList comment=AS47663 address=93.187.247.0/24} on-error {}
