:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211943 address=for_scripts/asnv4/AS211943.rsc} on-error {}
:do {add list=$AddressList comment=AS211943 address=185.85.252.0/24} on-error {}
