:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41864 address=for_scripts/asnv4/AS41864.rsc} on-error {}
:do {add list=$AddressList comment=AS41864 address=95.214.116.0/23} on-error {}
:do {add list=$AddressList comment=AS41864 address=95.214.118.0/24} on-error {}
