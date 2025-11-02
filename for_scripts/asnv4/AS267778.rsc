:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267778 address=for_scripts/asnv4/AS267778.rsc} on-error {}
:do {add list=$AddressList comment=AS267778 address=45.171.108.0/24} on-error {}
:do {add list=$AddressList comment=AS267778 address=45.171.110.0/23} on-error {}
