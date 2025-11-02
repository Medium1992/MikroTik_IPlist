:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38102 address=for_scripts/asnv4/AS38102.rsc} on-error {}
:do {add list=$AddressList comment=AS38102 address=58.184.118.0/24} on-error {}
