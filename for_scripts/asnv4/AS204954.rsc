:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204954 address=for_scripts/asnv4/AS204954.rsc} on-error {}
:do {add list=$AddressList comment=AS204954 address=91.244.126.0/24} on-error {}
