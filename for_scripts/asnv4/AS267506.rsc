:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267506 address=for_scripts/asnv4/AS267506.rsc} on-error {}
:do {add list=$AddressList comment=AS267506 address=201.182.73.0/24} on-error {}
:do {add list=$AddressList comment=AS267506 address=201.182.74.0/23} on-error {}
