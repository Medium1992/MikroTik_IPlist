:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30177 address=for_scripts/asnv4/AS30177.rsc} on-error {}
:do {add list=$AddressList comment=AS30177 address=162.142.104.0/21} on-error {}
