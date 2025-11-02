:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207945 address=for_scripts/asnv4/AS207945.rsc} on-error {}
:do {add list=$AddressList comment=AS207945 address=185.183.72.0/22} on-error {}
:do {add list=$AddressList comment=AS207945 address=194.63.152.0/22} on-error {}
:do {add list=$AddressList comment=AS207945 address=78.156.140.0/24} on-error {}
