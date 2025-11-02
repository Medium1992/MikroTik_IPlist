:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21728 address=for_scripts/asnv4/AS21728.rsc} on-error {}
:do {add list=$AddressList comment=AS21728 address=23.187.24.0/24} on-error {}
