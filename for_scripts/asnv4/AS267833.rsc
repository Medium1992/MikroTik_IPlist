:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267833 address=for_scripts/asnv4/AS267833.rsc} on-error {}
:do {add list=$AddressList comment=AS267833 address=216.28.240.0/23} on-error {}
:do {add list=$AddressList comment=AS267833 address=38.210.101.0/24} on-error {}
:do {add list=$AddressList comment=AS267833 address=45.175.100.0/22} on-error {}
