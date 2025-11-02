:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210767 address=for_scripts/asnv4/AS210767.rsc} on-error {}
:do {add list=$AddressList comment=AS210767 address=188.64.139.0/24} on-error {}
:do {add list=$AddressList comment=AS210767 address=193.161.200.0/24} on-error {}
:do {add list=$AddressList comment=AS210767 address=5.183.151.0/24} on-error {}
