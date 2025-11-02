:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21989 address=for_scripts/asnv4/AS21989.rsc} on-error {}
:do {add list=$AddressList comment=AS21989 address=198.232.254.0/23} on-error {}
