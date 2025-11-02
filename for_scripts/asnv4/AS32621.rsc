:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32621 address=for_scripts/asnv4/AS32621.rsc} on-error {}
:do {add list=$AddressList comment=AS32621 address=192.69.76.0/22} on-error {}
:do {add list=$AddressList comment=AS32621 address=198.137.142.0/24} on-error {}
:do {add list=$AddressList comment=AS32621 address=198.181.178.0/24} on-error {}
:do {add list=$AddressList comment=AS32621 address=205.215.193.0/24} on-error {}
:do {add list=$AddressList comment=AS32621 address=216.45.236.0/24} on-error {}
