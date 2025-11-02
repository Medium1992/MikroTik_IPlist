:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206268 address=for_scripts/asnv4/AS206268.rsc} on-error {}
:do {add list=$AddressList comment=AS206268 address=185.190.177.0/24} on-error {}
