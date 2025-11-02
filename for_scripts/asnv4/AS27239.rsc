:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27239 address=for_scripts/asnv4/AS27239.rsc} on-error {}
:do {add list=$AddressList comment=AS27239 address=168.245.139.0/24} on-error {}
:do {add list=$AddressList comment=AS27239 address=199.247.86.0/24} on-error {}
:do {add list=$AddressList comment=AS27239 address=24.235.1.0/24} on-error {}
