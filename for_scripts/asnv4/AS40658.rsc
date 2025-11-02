:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40658 address=for_scripts/asnv4/AS40658.rsc} on-error {}
:do {add list=$AddressList comment=AS40658 address=72.204.218.0/24} on-error {}
