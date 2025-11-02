:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216031 address=for_scripts/asnv4/AS216031.rsc} on-error {}
:do {add list=$AddressList comment=AS216031 address=194.49.111.0/24} on-error {}
:do {add list=$AddressList comment=AS216031 address=194.49.115.0/24} on-error {}
:do {add list=$AddressList comment=AS216031 address=194.49.116.0/24} on-error {}
