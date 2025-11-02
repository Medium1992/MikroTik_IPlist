:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207058 address=for_scripts/asnv4/AS207058.rsc} on-error {}
:do {add list=$AddressList comment=AS207058 address=185.167.88.0/22} on-error {}
