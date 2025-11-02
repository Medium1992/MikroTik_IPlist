:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49493 address=for_scripts/asnv4/AS49493.rsc} on-error {}
:do {add list=$AddressList comment=AS49493 address=89.26.160.0/19} on-error {}
