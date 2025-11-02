:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21193 address=for_scripts/asnv4/AS21193.rsc} on-error {}
:do {add list=$AddressList comment=AS21193 address=213.176.160.0/19} on-error {}
:do {add list=$AddressList comment=AS21193 address=85.192.64.0/18} on-error {}
