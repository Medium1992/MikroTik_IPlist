:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204943 address=for_scripts/asnv4/AS204943.rsc} on-error {}
:do {add list=$AddressList comment=AS204943 address=185.235.48.0/22} on-error {}
