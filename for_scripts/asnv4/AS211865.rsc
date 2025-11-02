:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211865 address=for_scripts/asnv4/AS211865.rsc} on-error {}
:do {add list=$AddressList comment=AS211865 address=154.46.168.0/24} on-error {}
