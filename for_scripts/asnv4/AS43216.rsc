:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43216 address=for_scripts/asnv4/AS43216.rsc} on-error {}
:do {add list=$AddressList comment=AS43216 address=195.238.252.0/24} on-error {}
