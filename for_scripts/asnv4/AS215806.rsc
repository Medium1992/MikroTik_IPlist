:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215806 address=for_scripts/asnv4/AS215806.rsc} on-error {}
:do {add list=$AddressList comment=AS215806 address=195.47.252.0/24} on-error {}
