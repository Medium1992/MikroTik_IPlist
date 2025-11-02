:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46727 address=for_scripts/asnv4/AS46727.rsc} on-error {}
:do {add list=$AddressList comment=AS46727 address=198.17.44.0/24} on-error {}
