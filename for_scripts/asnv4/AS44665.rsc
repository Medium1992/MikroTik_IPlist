:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44665 address=for_scripts/asnv4/AS44665.rsc} on-error {}
:do {add list=$AddressList comment=AS44665 address=193.19.116.0/23} on-error {}
