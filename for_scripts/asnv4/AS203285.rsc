:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203285 address=for_scripts/asnv4/AS203285.rsc} on-error {}
:do {add list=$AddressList comment=AS203285 address=91.195.36.0/24} on-error {}
:do {add list=$AddressList comment=AS203285 address=91.247.168.0/24} on-error {}
