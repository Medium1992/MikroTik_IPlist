:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56898 address=for_scripts/asnv4/AS56898.rsc} on-error {}
:do {add list=$AddressList comment=AS56898 address=185.240.28.0/22} on-error {}
:do {add list=$AddressList comment=AS56898 address=185.75.76.0/22} on-error {}
