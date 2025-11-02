:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55807 address=for_scripts/asnv4/AS55807.rsc} on-error {}
:do {add list=$AddressList comment=AS55807 address=202.61.103.0/24} on-error {}
:do {add list=$AddressList comment=AS55807 address=203.16.239.0/24} on-error {}
