:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32300 address=for_scripts/asnv4/AS32300.rsc} on-error {}
:do {add list=$AddressList comment=AS32300 address=12.133.188.0/24} on-error {}
:do {add list=$AddressList comment=AS32300 address=64.132.122.0/24} on-error {}
