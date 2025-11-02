:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42433 address=for_scripts/asnv4/AS42433.rsc} on-error {}
:do {add list=$AddressList comment=AS42433 address=81.23.242.0/23} on-error {}
:do {add list=$AddressList comment=AS42433 address=92.118.110.0/24} on-error {}
