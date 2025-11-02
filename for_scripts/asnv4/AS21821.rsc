:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21821 address=for_scripts/asnv4/AS21821.rsc} on-error {}
:do {add list=$AddressList comment=AS21821 address=144.121.102.0/24} on-error {}
:do {add list=$AddressList comment=AS21821 address=144.121.104.0/24} on-error {}
:do {add list=$AddressList comment=AS21821 address=216.255.100.0/23} on-error {}
