:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204959 address=for_scripts/asnv4/AS204959.rsc} on-error {}
:do {add list=$AddressList comment=AS204959 address=185.223.224.0/22} on-error {}
