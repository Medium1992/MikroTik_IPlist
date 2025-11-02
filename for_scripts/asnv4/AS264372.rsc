:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264372 address=for_scripts/asnv4/AS264372.rsc} on-error {}
:do {add list=$AddressList comment=AS264372 address=192.231.114.0/23} on-error {}
