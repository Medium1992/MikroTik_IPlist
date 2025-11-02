:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213118 address=for_scripts/asnv4/AS213118.rsc} on-error {}
:do {add list=$AddressList comment=AS213118 address=79.142.34.0/23} on-error {}
:do {add list=$AddressList comment=AS213118 address=79.142.40.0/23} on-error {}
:do {add list=$AddressList comment=AS213118 address=94.154.125.0/24} on-error {}
