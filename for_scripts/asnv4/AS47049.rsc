:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47049 address=for_scripts/asnv4/AS47049.rsc} on-error {}
:do {add list=$AddressList comment=AS47049 address=192.237.32.0/19} on-error {}
