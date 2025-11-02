:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204758 address=for_scripts/asnv4/AS204758.rsc} on-error {}
:do {add list=$AddressList comment=AS204758 address=185.240.228.0/22} on-error {}
