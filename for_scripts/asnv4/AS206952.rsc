:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206952 address=for_scripts/asnv4/AS206952.rsc} on-error {}
:do {add list=$AddressList comment=AS206952 address=185.168.76.0/22} on-error {}
