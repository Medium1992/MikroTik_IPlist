:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215371 address=for_scripts/asnv4/AS215371.rsc} on-error {}
:do {add list=$AddressList comment=AS215371 address=195.140.196.0/24} on-error {}
:do {add list=$AddressList comment=AS215371 address=195.149.116.0/24} on-error {}
