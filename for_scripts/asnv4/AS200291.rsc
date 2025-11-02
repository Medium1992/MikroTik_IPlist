:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200291 address=for_scripts/asnv4/AS200291.rsc} on-error {}
:do {add list=$AddressList comment=AS200291 address=193.16.224.0/23} on-error {}
