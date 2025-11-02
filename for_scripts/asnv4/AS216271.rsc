:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216271 address=for_scripts/asnv4/AS216271.rsc} on-error {}
:do {add list=$AddressList comment=AS216271 address=185.168.28.0/22} on-error {}
:do {add list=$AddressList comment=AS216271 address=185.201.136.0/22} on-error {}
:do {add list=$AddressList comment=AS216271 address=77.95.172.0/24} on-error {}
