:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204038 address=for_scripts/asnv4/AS204038.rsc} on-error {}
:do {add list=$AddressList comment=AS204038 address=185.115.176.0/22} on-error {}
