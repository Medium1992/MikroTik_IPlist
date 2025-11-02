:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54923 address=for_scripts/asnv4/AS54923.rsc} on-error {}
:do {add list=$AddressList comment=AS54923 address=198.251.96.0/20} on-error {}
