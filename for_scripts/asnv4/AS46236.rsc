:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46236 address=for_scripts/asnv4/AS46236.rsc} on-error {}
:do {add list=$AddressList comment=AS46236 address=24.97.71.0/24} on-error {}
