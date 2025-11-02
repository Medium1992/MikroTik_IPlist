:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398906 address=for_scripts/asnv4/AS398906.rsc} on-error {}
:do {add list=$AddressList comment=AS398906 address=203.217.148.0/23} on-error {}
