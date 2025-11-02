:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21464 address=for_scripts/asnv4/AS21464.rsc} on-error {}
:do {add list=$AddressList comment=AS21464 address=193.129.168.0/24} on-error {}
