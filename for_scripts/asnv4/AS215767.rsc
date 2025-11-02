:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215767 address=for_scripts/asnv4/AS215767.rsc} on-error {}
:do {add list=$AddressList comment=AS215767 address=195.211.71.0/24} on-error {}
