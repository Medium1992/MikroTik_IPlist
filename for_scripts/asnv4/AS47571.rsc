:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47571 address=for_scripts/asnv4/AS47571.rsc} on-error {}
:do {add list=$AddressList comment=AS47571 address=194.106.222.0/23} on-error {}
