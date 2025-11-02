:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204344 address=for_scripts/asnv4/AS204344.rsc} on-error {}
:do {add list=$AddressList comment=AS204344 address=185.252.48.0/22} on-error {}
