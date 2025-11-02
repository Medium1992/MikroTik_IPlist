:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212908 address=for_scripts/asnv4/AS212908.rsc} on-error {}
:do {add list=$AddressList comment=AS212908 address=78.159.64.0/21} on-error {}
:do {add list=$AddressList comment=AS212908 address=78.159.86.0/24} on-error {}
