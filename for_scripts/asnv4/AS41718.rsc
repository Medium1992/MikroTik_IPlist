:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41718 address=for_scripts/asnv4/AS41718.rsc} on-error {}
:do {add list=$AddressList comment=AS41718 address=193.27.224.0/23} on-error {}
:do {add list=$AddressList comment=AS41718 address=194.156.120.0/23} on-error {}
:do {add list=$AddressList comment=AS41718 address=195.216.153.0/24} on-error {}
