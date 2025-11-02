:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204027 address=for_scripts/asnv4/AS204027.rsc} on-error {}
:do {add list=$AddressList comment=AS204027 address=195.43.60.0/22} on-error {}
