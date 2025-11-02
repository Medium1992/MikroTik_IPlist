:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203050 address=for_scripts/asnv4/AS203050.rsc} on-error {}
:do {add list=$AddressList comment=AS203050 address=185.178.159.0/24} on-error {}
:do {add list=$AddressList comment=AS203050 address=45.10.37.0/24} on-error {}
:do {add list=$AddressList comment=AS203050 address=85.202.58.0/24} on-error {}
