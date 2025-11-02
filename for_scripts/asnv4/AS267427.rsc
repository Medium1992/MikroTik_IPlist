:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267427 address=for_scripts/asnv4/AS267427.rsc} on-error {}
:do {add list=$AddressList comment=AS267427 address=164.163.208.0/22} on-error {}
:do {add list=$AddressList comment=AS267427 address=38.226.204.0/23} on-error {}
