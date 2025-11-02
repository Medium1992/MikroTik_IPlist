:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398732 address=for_scripts/asnv4/AS398732.rsc} on-error {}
:do {add list=$AddressList comment=AS398732 address=162.142.120.0/23} on-error {}
