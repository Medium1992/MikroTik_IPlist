:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200874 address=for_scripts/asnv4/AS200874.rsc} on-error {}
:do {add list=$AddressList comment=AS200874 address=185.89.116.0/22} on-error {}
