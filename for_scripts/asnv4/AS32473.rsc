:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32473 address=for_scripts/asnv4/AS32473.rsc} on-error {}
:do {add list=$AddressList comment=AS32473 address=137.83.90.0/24} on-error {}
:do {add list=$AddressList comment=AS32473 address=141.193.149.0/24} on-error {}
:do {add list=$AddressList comment=AS32473 address=172.86.159.0/24} on-error {}
:do {add list=$AddressList comment=AS32473 address=38.2.156.0/22} on-error {}
:do {add list=$AddressList comment=AS32473 address=64.52.21.0/24} on-error {}
:do {add list=$AddressList comment=AS32473 address=67.158.61.0/24} on-error {}
:do {add list=$AddressList comment=AS32473 address=69.72.30.0/24} on-error {}
