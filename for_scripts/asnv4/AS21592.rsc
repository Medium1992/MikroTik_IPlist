:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21592 address=for_scripts/asnv4/AS21592.rsc} on-error {}
:do {add list=$AddressList comment=AS21592 address=199.185.0.0/24} on-error {}
:do {add list=$AddressList comment=AS21592 address=216.41.229.0/24} on-error {}
