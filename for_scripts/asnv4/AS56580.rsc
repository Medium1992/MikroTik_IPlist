:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56580 address=for_scripts/asnv4/AS56580.rsc} on-error {}
:do {add list=$AddressList comment=AS56580 address=193.232.248.0/22} on-error {}
:do {add list=$AddressList comment=AS56580 address=194.226.104.0/22} on-error {}
:do {add list=$AddressList comment=AS56580 address=194.85.192.0/21} on-error {}
:do {add list=$AddressList comment=AS56580 address=194.85.88.0/21} on-error {}
:do {add list=$AddressList comment=AS56580 address=195.209.124.0/22} on-error {}
:do {add list=$AddressList comment=AS56580 address=62.76.104.0/21} on-error {}
