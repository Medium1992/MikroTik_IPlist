:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32159 address=for_scripts/asnv4/AS32159.rsc} on-error {}
:do {add list=$AddressList comment=AS32159 address=154.16.41.0/24} on-error {}
:do {add list=$AddressList comment=AS32159 address=181.214.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32159 address=181.214.220.0/24} on-error {}
:do {add list=$AddressList comment=AS32159 address=194.4.55.0/24} on-error {}
:do {add list=$AddressList comment=AS32159 address=213.145.87.0/24} on-error {}
:do {add list=$AddressList comment=AS32159 address=216.74.108.0/24} on-error {}
:do {add list=$AddressList comment=AS32159 address=23.153.217.0/24} on-error {}
