:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397156 address=for_scripts/asnv4/AS397156.rsc} on-error {}
:do {add list=$AddressList comment=AS397156 address=141.193.239.0/24} on-error {}
:do {add list=$AddressList comment=AS397156 address=148.59.73.0/24} on-error {}
:do {add list=$AddressList comment=AS397156 address=216.116.134.0/24} on-error {}
