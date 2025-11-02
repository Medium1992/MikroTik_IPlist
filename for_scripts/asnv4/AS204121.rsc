:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204121 address=for_scripts/asnv4/AS204121.rsc} on-error {}
:do {add list=$AddressList comment=AS204121 address=185.114.0.0/22} on-error {}
