:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267999 address=for_scripts/asnv4/AS267999.rsc} on-error {}
:do {add list=$AddressList comment=AS267999 address=45.167.108.0/23} on-error {}
:do {add list=$AddressList comment=AS267999 address=45.167.110.0/24} on-error {}
