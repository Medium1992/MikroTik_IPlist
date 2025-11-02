:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204614 address=for_scripts/asnv4/AS204614.rsc} on-error {}
:do {add list=$AddressList comment=AS204614 address=185.245.76.0/22} on-error {}
