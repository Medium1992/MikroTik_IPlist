:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53620 address=for_scripts/asnv4/AS53620.rsc} on-error {}
:do {add list=$AddressList comment=AS53620 address=141.193.89.0/24} on-error {}
:do {add list=$AddressList comment=AS53620 address=141.193.91.0/24} on-error {}
:do {add list=$AddressList comment=AS53620 address=192.34.198.0/24} on-error {}
:do {add list=$AddressList comment=AS53620 address=192.94.66.0/24} on-error {}
