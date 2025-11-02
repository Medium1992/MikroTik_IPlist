:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204289 address=for_scripts/asnv4/AS204289.rsc} on-error {}
:do {add list=$AddressList comment=AS204289 address=94.131.219.0/24} on-error {}
