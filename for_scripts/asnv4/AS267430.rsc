:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267430 address=for_scripts/asnv4/AS267430.rsc} on-error {}
:do {add list=$AddressList comment=AS267430 address=164.163.224.0/22} on-error {}
