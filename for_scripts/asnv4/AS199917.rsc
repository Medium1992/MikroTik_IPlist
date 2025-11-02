:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199917 address=for_scripts/asnv4/AS199917.rsc} on-error {}
:do {add list=$AddressList comment=AS199917 address=185.30.208.0/22} on-error {}
