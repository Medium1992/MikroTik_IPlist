:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38924 address=for_scripts/asnv4/AS38924.rsc} on-error {}
:do {add list=$AddressList comment=AS38924 address=95.87.0.0/18} on-error {}
