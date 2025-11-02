:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21416 address=for_scripts/asnv4/AS21416.rsc} on-error {}
:do {add list=$AddressList comment=AS21416 address=212.193.104.0/21} on-error {}
:do {add list=$AddressList comment=AS21416 address=212.193.112.0/22} on-error {}
:do {add list=$AddressList comment=AS21416 address=62.76.253.0/24} on-error {}
