:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206275 address=for_scripts/asnv4/AS206275.rsc} on-error {}
:do {add list=$AddressList comment=AS206275 address=185.225.3.0/24} on-error {}
:do {add list=$AddressList comment=AS206275 address=46.37.113.0/24} on-error {}
