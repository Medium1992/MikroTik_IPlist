:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37969 address=for_scripts/asnv4/AS37969.rsc} on-error {}
:do {add list=$AddressList comment=AS37969 address=157.15.94.0/23} on-error {}
