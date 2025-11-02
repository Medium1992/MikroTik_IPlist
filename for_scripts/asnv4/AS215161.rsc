:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215161 address=for_scripts/asnv4/AS215161.rsc} on-error {}
:do {add list=$AddressList comment=AS215161 address=31.22.118.0/24} on-error {}
