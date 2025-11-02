:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24777 address=for_scripts/asnv4/AS24777.rsc} on-error {}
:do {add list=$AddressList comment=AS24777 address=193.218.117.0/24} on-error {}
