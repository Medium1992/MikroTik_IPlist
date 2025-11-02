:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37104 address=for_scripts/asnv4/AS37104.rsc} on-error {}
:do {add list=$AddressList comment=AS37104 address=41.203.115.0/24} on-error {}
:do {add list=$AddressList comment=AS37104 address=41.203.116.0/24} on-error {}
