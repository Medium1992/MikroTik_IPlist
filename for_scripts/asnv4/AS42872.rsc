:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42872 address=for_scripts/asnv4/AS42872.rsc} on-error {}
:do {add list=$AddressList comment=AS42872 address=185.193.220.0/24} on-error {}
:do {add list=$AddressList comment=AS42872 address=185.193.222.0/23} on-error {}
