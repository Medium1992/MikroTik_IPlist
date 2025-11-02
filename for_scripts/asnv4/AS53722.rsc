:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53722 address=for_scripts/asnv4/AS53722.rsc} on-error {}
:do {add list=$AddressList comment=AS53722 address=198.136.162.0/23} on-error {}
:do {add list=$AddressList comment=AS53722 address=198.136.164.0/24} on-error {}
