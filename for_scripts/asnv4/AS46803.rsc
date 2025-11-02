:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46803 address=for_scripts/asnv4/AS46803.rsc} on-error {}
:do {add list=$AddressList comment=AS46803 address=12.129.172.0/24} on-error {}
