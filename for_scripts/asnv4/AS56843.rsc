:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56843 address=for_scripts/asnv4/AS56843.rsc} on-error {}
:do {add list=$AddressList comment=AS56843 address=94.154.104.0/22} on-error {}
