:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204332 address=for_scripts/asnv4/AS204332.rsc} on-error {}
:do {add list=$AddressList comment=AS204332 address=185.252.88.0/22} on-error {}
