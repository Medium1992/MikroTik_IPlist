:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35022 address=for_scripts/asnv4/AS35022.rsc} on-error {}
:do {add list=$AddressList comment=AS35022 address=195.225.38.0/23} on-error {}
:do {add list=$AddressList comment=AS35022 address=91.227.91.0/24} on-error {}
