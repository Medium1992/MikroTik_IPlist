:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204195 address=for_scripts/asnv4/AS204195.rsc} on-error {}
:do {add list=$AddressList comment=AS204195 address=185.115.236.0/22} on-error {}
