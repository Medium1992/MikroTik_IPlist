:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54721 address=for_scripts/asnv4/AS54721.rsc} on-error {}
:do {add list=$AddressList comment=AS54721 address=23.163.128.0/23} on-error {}
