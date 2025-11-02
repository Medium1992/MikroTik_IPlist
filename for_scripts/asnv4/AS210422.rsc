:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210422 address=for_scripts/asnv4/AS210422.rsc} on-error {}
:do {add list=$AddressList comment=AS210422 address=192.121.210.0/24} on-error {}
:do {add list=$AddressList comment=AS210422 address=194.68.41.0/24} on-error {}
:do {add list=$AddressList comment=AS210422 address=194.68.63.0/24} on-error {}
:do {add list=$AddressList comment=AS210422 address=80.68.154.0/24} on-error {}
