:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210037 address=for_scripts/asnv4/AS210037.rsc} on-error {}
:do {add list=$AddressList comment=AS210037 address=193.37.192.0/22} on-error {}
