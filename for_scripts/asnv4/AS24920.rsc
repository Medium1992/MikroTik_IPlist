:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24920 address=for_scripts/asnv4/AS24920.rsc} on-error {}
:do {add list=$AddressList comment=AS24920 address=193.111.122.0/23} on-error {}
