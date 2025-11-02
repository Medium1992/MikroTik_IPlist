:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393251 address=for_scripts/asnv4/AS393251.rsc} on-error {}
:do {add list=$AddressList comment=AS393251 address=192.251.46.0/23} on-error {}
:do {add list=$AddressList comment=AS393251 address=198.102.206.0/24} on-error {}
