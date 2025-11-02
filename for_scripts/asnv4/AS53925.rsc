:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53925 address=for_scripts/asnv4/AS53925.rsc} on-error {}
:do {add list=$AddressList comment=AS53925 address=67.159.192.0/24} on-error {}
