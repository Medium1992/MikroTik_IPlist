:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39135 address=for_scripts/asnv4/AS39135.rsc} on-error {}
:do {add list=$AddressList comment=AS39135 address=185.73.56.0/22} on-error {}
:do {add list=$AddressList comment=AS39135 address=212.5.129.0/24} on-error {}
:do {add list=$AddressList comment=AS39135 address=77.238.64.0/19} on-error {}
:do {add list=$AddressList comment=AS39135 address=94.72.156.0/23} on-error {}
