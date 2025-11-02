:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211212 address=for_scripts/asnv4/AS211212.rsc} on-error {}
:do {add list=$AddressList comment=AS211212 address=185.196.52.0/22} on-error {}
:do {add list=$AddressList comment=AS211212 address=185.203.184.0/22} on-error {}
