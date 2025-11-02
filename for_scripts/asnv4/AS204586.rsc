:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204586 address=for_scripts/asnv4/AS204586.rsc} on-error {}
:do {add list=$AddressList comment=AS204586 address=185.218.72.0/22} on-error {}
