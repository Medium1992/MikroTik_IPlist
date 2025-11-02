:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203828 address=for_scripts/asnv4/AS203828.rsc} on-error {}
:do {add list=$AddressList comment=AS203828 address=185.122.144.0/23} on-error {}
:do {add list=$AddressList comment=AS203828 address=185.122.147.0/24} on-error {}
:do {add list=$AddressList comment=AS203828 address=78.159.89.0/24} on-error {}
:do {add list=$AddressList comment=AS203828 address=78.159.90.0/23} on-error {}
:do {add list=$AddressList comment=AS203828 address=85.31.248.0/23} on-error {}
