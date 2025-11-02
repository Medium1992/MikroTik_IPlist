:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21903 address=for_scripts/asnv4/AS21903.rsc} on-error {}
:do {add list=$AddressList comment=AS21903 address=23.183.104.0/24} on-error {}
