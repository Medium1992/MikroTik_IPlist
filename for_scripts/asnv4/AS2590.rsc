:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2590 address=for_scripts/asnv4/AS2590.rsc} on-error {}
:do {add list=$AddressList comment=AS2590 address=185.125.124.0/22} on-error {}
:do {add list=$AddressList comment=AS2590 address=78.133.144.0/22} on-error {}
:do {add list=$AddressList comment=AS2590 address=85.219.244.0/22} on-error {}
:do {add list=$AddressList comment=AS2590 address=89.174.229.0/24} on-error {}
:do {add list=$AddressList comment=AS2590 address=89.174.32.0/23} on-error {}
