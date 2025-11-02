:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399552 address=for_scripts/asnv4/AS399552.rsc} on-error {}
:do {add list=$AddressList comment=AS399552 address=64.112.118.0/23} on-error {}
