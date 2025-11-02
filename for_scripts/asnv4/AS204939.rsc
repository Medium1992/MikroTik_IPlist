:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204939 address=for_scripts/asnv4/AS204939.rsc} on-error {}
:do {add list=$AddressList comment=AS204939 address=185.235.0.0/22} on-error {}
