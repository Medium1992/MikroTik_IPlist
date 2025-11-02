:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400379 address=for_scripts/asnv4/AS400379.rsc} on-error {}
:do {add list=$AddressList comment=AS400379 address=63.192.182.0/24} on-error {}
