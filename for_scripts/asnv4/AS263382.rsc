:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263382 address=for_scripts/asnv4/AS263382.rsc} on-error {}
:do {add list=$AddressList comment=AS263382 address=177.222.128.0/20} on-error {}
