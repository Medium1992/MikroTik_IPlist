:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204835 address=for_scripts/asnv4/AS204835.rsc} on-error {}
:do {add list=$AddressList comment=AS204835 address=195.138.204.0/24} on-error {}
:do {add list=$AddressList comment=AS204835 address=91.231.174.0/24} on-error {}
