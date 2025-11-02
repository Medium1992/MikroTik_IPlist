:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201777 address=for_scripts/asnv4/AS201777.rsc} on-error {}
:do {add list=$AddressList comment=AS201777 address=185.179.95.0/24} on-error {}
