:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20069 address=for_scripts/asnv4/AS20069.rsc} on-error {}
:do {add list=$AddressList comment=AS20069 address=170.175.224.0/23} on-error {}
:do {add list=$AddressList comment=AS20069 address=192.234.99.0/24} on-error {}
:do {add list=$AddressList comment=AS20069 address=192.64.159.0/24} on-error {}
:do {add list=$AddressList comment=AS20069 address=199.250.13.0/24} on-error {}
