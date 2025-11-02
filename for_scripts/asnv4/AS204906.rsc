:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204906 address=for_scripts/asnv4/AS204906.rsc} on-error {}
:do {add list=$AddressList comment=AS204906 address=185.235.248.0/22} on-error {}
