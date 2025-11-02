:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46986 address=for_scripts/asnv4/AS46986.rsc} on-error {}
:do {add list=$AddressList comment=AS46986 address=68.171.80.0/20} on-error {}
:do {add list=$AddressList comment=AS46986 address=69.195.31.0/24} on-error {}
