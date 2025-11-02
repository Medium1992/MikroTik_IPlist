:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398195 address=for_scripts/asnv4/AS398195.rsc} on-error {}
:do {add list=$AddressList comment=AS398195 address=142.202.153.0/24} on-error {}
