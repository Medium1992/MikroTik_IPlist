:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53236 address=for_scripts/asnv4/AS53236.rsc} on-error {}
:do {add list=$AddressList comment=AS53236 address=170.150.176.0/22} on-error {}
:do {add list=$AddressList comment=AS53236 address=170.83.204.0/22} on-error {}
:do {add list=$AddressList comment=AS53236 address=177.10.120.0/22} on-error {}
