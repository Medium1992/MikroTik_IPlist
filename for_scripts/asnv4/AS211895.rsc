:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211895 address=for_scripts/asnv4/AS211895.rsc} on-error {}
:do {add list=$AddressList comment=AS211895 address=103.42.240.0/24} on-error {}
:do {add list=$AddressList comment=AS211895 address=193.111.32.0/24} on-error {}
:do {add list=$AddressList comment=AS211895 address=31.43.163.0/24} on-error {}
:do {add list=$AddressList comment=AS211895 address=82.22.82.0/24} on-error {}
:do {add list=$AddressList comment=AS211895 address=85.204.127.0/24} on-error {}
:do {add list=$AddressList comment=AS211895 address=89.33.163.0/24} on-error {}
:do {add list=$AddressList comment=AS211895 address=91.198.77.0/24} on-error {}
