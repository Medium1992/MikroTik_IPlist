:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401443 address=for_scripts/asnv4/AS401443.rsc} on-error {}
:do {add list=$AddressList comment=AS401443 address=23.128.164.0/24} on-error {}
:do {add list=$AddressList comment=AS401443 address=82.27.11.0/24} on-error {}
:do {add list=$AddressList comment=AS401443 address=89.213.156.0/24} on-error {}
