:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206289 address=for_scripts/asnv4/AS206289.rsc} on-error {}
:do {add list=$AddressList comment=AS206289 address=185.189.248.0/22} on-error {}
