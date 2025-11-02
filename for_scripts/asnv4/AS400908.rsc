:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400908 address=for_scripts/asnv4/AS400908.rsc} on-error {}
:do {add list=$AddressList comment=AS400908 address=216.255.250.0/24} on-error {}
:do {add list=$AddressList comment=AS400908 address=38.101.159.0/24} on-error {}
