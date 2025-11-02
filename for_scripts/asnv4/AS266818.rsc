:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266818 address=for_scripts/asnv4/AS266818.rsc} on-error {}
:do {add list=$AddressList comment=AS266818 address=192.12.118.0/24} on-error {}
:do {add list=$AddressList comment=AS266818 address=45.236.174.0/23} on-error {}
