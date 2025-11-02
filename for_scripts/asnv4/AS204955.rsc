:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204955 address=for_scripts/asnv4/AS204955.rsc} on-error {}
:do {add list=$AddressList comment=AS204955 address=185.234.192.0/22} on-error {}
