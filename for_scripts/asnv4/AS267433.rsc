:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267433 address=for_scripts/asnv4/AS267433.rsc} on-error {}
:do {add list=$AddressList comment=AS267433 address=164.163.64.0/22} on-error {}
