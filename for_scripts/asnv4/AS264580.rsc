:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264580 address=for_scripts/asnv4/AS264580.rsc} on-error {}
:do {add list=$AddressList comment=AS264580 address=138.36.132.0/22} on-error {}
