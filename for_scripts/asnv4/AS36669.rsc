:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36669 address=for_scripts/asnv4/AS36669.rsc} on-error {}
:do {add list=$AddressList comment=AS36669 address=198.186.6.0/24} on-error {}
:do {add list=$AddressList comment=AS36669 address=216.30.32.0/24} on-error {}
