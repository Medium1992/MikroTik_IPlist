:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216135 address=for_scripts/asnv4/AS216135.rsc} on-error {}
:do {add list=$AddressList comment=AS216135 address=185.174.212.0/24} on-error {}
:do {add list=$AddressList comment=AS216135 address=217.76.255.0/24} on-error {}
:do {add list=$AddressList comment=AS216135 address=38.196.228.0/24} on-error {}
