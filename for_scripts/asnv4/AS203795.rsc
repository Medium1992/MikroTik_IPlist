:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203795 address=for_scripts/asnv4/AS203795.rsc} on-error {}
:do {add list=$AddressList comment=AS203795 address=185.122.17.0/24} on-error {}
:do {add list=$AddressList comment=AS203795 address=185.122.18.0/24} on-error {}
