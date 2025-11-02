:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211401 address=for_scripts/asnv4/AS211401.rsc} on-error {}
:do {add list=$AddressList comment=AS211401 address=185.46.40.0/22} on-error {}
