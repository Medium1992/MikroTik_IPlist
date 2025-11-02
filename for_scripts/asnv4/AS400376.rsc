:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400376 address=for_scripts/asnv4/AS400376.rsc} on-error {}
:do {add list=$AddressList comment=AS400376 address=72.18.221.0/24} on-error {}
