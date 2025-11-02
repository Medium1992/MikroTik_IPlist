:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42939 address=for_scripts/asnv4/AS42939.rsc} on-error {}
:do {add list=$AddressList comment=AS42939 address=193.33.250.0/23} on-error {}
