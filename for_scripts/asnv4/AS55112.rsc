:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55112 address=for_scripts/asnv4/AS55112.rsc} on-error {}
:do {add list=$AddressList comment=AS55112 address=192.222.104.0/21} on-error {}
