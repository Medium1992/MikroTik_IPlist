:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204391 address=for_scripts/asnv4/AS204391.rsc} on-error {}
:do {add list=$AddressList comment=AS204391 address=185.250.116.0/22} on-error {}
