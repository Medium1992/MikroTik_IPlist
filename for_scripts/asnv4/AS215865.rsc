:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215865 address=for_scripts/asnv4/AS215865.rsc} on-error {}
:do {add list=$AddressList comment=AS215865 address=89.251.21.0/24} on-error {}
