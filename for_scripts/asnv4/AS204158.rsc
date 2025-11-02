:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204158 address=for_scripts/asnv4/AS204158.rsc} on-error {}
:do {add list=$AddressList comment=AS204158 address=185.112.4.0/22} on-error {}
