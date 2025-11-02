:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43015 address=for_scripts/asnv4/AS43015.rsc} on-error {}
:do {add list=$AddressList comment=AS43015 address=193.200.187.0/24} on-error {}
