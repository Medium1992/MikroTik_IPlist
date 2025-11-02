:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201533 address=for_scripts/asnv4/AS201533.rsc} on-error {}
:do {add list=$AddressList comment=AS201533 address=185.71.232.0/22} on-error {}
