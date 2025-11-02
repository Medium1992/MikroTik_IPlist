:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50474 address=for_scripts/asnv4/AS50474.rsc} on-error {}
:do {add list=$AddressList comment=AS50474 address=109.234.160.0/21} on-error {}
:do {add list=$AddressList comment=AS50474 address=185.154.136.0/22} on-error {}
:do {add list=$AddressList comment=AS50474 address=185.246.44.0/22} on-error {}
:do {add list=$AddressList comment=AS50474 address=45.143.168.0/22} on-error {}
:do {add list=$AddressList comment=AS50474 address=78.40.8.0/22} on-error {}
