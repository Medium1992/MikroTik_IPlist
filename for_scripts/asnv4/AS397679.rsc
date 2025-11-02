:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397679 address=for_scripts/asnv4/AS397679.rsc} on-error {}
:do {add list=$AddressList comment=AS397679 address=216.205.224.0/19} on-error {}
:do {add list=$AddressList comment=AS397679 address=70.32.170.0/24} on-error {}
:do {add list=$AddressList comment=AS397679 address=70.32.172.0/22} on-error {}
