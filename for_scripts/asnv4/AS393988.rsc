:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393988 address=for_scripts/asnv4/AS393988.rsc} on-error {}
:do {add list=$AddressList comment=AS393988 address=199.244.245.0/24} on-error {}
:do {add list=$AddressList comment=AS393988 address=199.244.246.0/24} on-error {}
:do {add list=$AddressList comment=AS393988 address=65.196.126.0/24} on-error {}
