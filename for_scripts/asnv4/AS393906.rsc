:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393906 address=for_scripts/asnv4/AS393906.rsc} on-error {}
:do {add list=$AddressList comment=AS393906 address=198.153.238.0/23} on-error {}
:do {add list=$AddressList comment=AS393906 address=198.153.241.0/24} on-error {}
