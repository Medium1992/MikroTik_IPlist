:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28762 address=for_scripts/asnv4/AS28762.rsc} on-error {}
:do {add list=$AddressList comment=AS28762 address=185.233.93.0/24} on-error {}
:do {add list=$AddressList comment=AS28762 address=193.46.65.0/24} on-error {}
:do {add list=$AddressList comment=AS28762 address=31.28.3.0/24} on-error {}
:do {add list=$AddressList comment=AS28762 address=94.159.86.0/24} on-error {}
