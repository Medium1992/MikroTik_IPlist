:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399510 address=for_scripts/asnv4/AS399510.rsc} on-error {}
:do {add list=$AddressList comment=AS399510 address=12.189.238.0/24} on-error {}
:do {add list=$AddressList comment=AS399510 address=198.212.166.0/24} on-error {}
:do {add list=$AddressList comment=AS399510 address=198.212.206.0/24} on-error {}
:do {add list=$AddressList comment=AS399510 address=38.75.230.0/23} on-error {}
