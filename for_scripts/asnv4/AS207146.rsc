:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207146 address=for_scripts/asnv4/AS207146.rsc} on-error {}
:do {add list=$AddressList comment=AS207146 address=162.33.208.0/21} on-error {}
:do {add list=$AddressList comment=AS207146 address=81.161.232.0/22} on-error {}
