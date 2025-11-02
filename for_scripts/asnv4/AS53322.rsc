:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53322 address=for_scripts/asnv4/AS53322.rsc} on-error {}
:do {add list=$AddressList comment=AS53322 address=64.222.74.0/24} on-error {}
