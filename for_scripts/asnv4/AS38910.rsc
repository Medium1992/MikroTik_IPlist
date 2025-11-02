:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38910 address=for_scripts/asnv4/AS38910.rsc} on-error {}
:do {add list=$AddressList comment=AS38910 address=161.121.128.0/19} on-error {}
