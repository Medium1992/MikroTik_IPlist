:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21016 address=for_scripts/asnv4/AS21016.rsc} on-error {}
:do {add list=$AddressList comment=AS21016 address=185.176.118.0/24} on-error {}
