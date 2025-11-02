:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43284 address=for_scripts/asnv4/AS43284.rsc} on-error {}
:do {add list=$AddressList comment=AS43284 address=185.69.136.0/22} on-error {}
:do {add list=$AddressList comment=AS43284 address=194.56.210.0/24} on-error {}
:do {add list=$AddressList comment=AS43284 address=194.56.219.0/24} on-error {}
:do {add list=$AddressList comment=AS43284 address=213.159.80.0/20} on-error {}
:do {add list=$AddressList comment=AS43284 address=77.73.240.0/21} on-error {}
:do {add list=$AddressList comment=AS43284 address=80.241.96.0/20} on-error {}
:do {add list=$AddressList comment=AS43284 address=91.213.24.0/24} on-error {}
