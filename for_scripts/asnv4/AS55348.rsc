:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55348 address=for_scripts/asnv4/AS55348.rsc} on-error {}
:do {add list=$AddressList comment=AS55348 address=66.234.168.0/23} on-error {}
