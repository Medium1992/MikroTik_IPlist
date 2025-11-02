:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42154 address=for_scripts/asnv4/AS42154.rsc} on-error {}
:do {add list=$AddressList comment=AS42154 address=77.87.76.0/24} on-error {}
:do {add list=$AddressList comment=AS42154 address=77.87.79.0/24} on-error {}
