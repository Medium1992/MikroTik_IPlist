:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202062 address=for_scripts/asnv4/AS202062.rsc} on-error {}
:do {add list=$AddressList comment=AS202062 address=193.31.16.0/23} on-error {}
