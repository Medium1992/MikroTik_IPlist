:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215424 address=for_scripts/asnv4/AS215424.rsc} on-error {}
:do {add list=$AddressList comment=AS215424 address=195.95.153.0/24} on-error {}
:do {add list=$AddressList comment=AS215424 address=45.14.76.0/22} on-error {}
