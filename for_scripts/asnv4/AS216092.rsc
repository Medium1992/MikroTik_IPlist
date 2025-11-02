:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216092 address=for_scripts/asnv4/AS216092.rsc} on-error {}
:do {add list=$AddressList comment=AS216092 address=194.180.216.0/24} on-error {}
:do {add list=$AddressList comment=AS216092 address=195.95.150.0/24} on-error {}
