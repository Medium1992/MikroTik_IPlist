:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267784 address=for_scripts/asnv4/AS267784.rsc} on-error {}
:do {add list=$AddressList comment=AS267784 address=193.57.40.0/24} on-error {}
:do {add list=$AddressList comment=AS267784 address=45.227.252.0/24} on-error {}
:do {add list=$AddressList comment=AS267784 address=45.227.254.0/24} on-error {}
