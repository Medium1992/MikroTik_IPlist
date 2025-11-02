:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263195 address=for_scripts/asnv4/AS263195.rsc} on-error {}
:do {add list=$AddressList comment=AS263195 address=179.42.172.0/22} on-error {}
