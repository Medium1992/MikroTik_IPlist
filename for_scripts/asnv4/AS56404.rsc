:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56404 address=for_scripts/asnv4/AS56404.rsc} on-error {}
:do {add list=$AddressList comment=AS56404 address=46.175.160.0/21} on-error {}
