:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30893 address=for_scripts/asnv4/AS30893.rsc} on-error {}
:do {add list=$AddressList comment=AS30893 address=185.231.100.0/22} on-error {}
:do {add list=$AddressList comment=AS30893 address=192.121.239.0/24} on-error {}
:do {add list=$AddressList comment=AS30893 address=195.47.238.0/24} on-error {}
:do {add list=$AddressList comment=AS30893 address=31.22.91.0/24} on-error {}
:do {add list=$AddressList comment=AS30893 address=31.22.92.0/24} on-error {}
:do {add list=$AddressList comment=AS30893 address=31.22.94.0/24} on-error {}
