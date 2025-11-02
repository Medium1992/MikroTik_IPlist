:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29399 address=for_scripts/asnv4/AS29399.rsc} on-error {}
:do {add list=$AddressList comment=AS29399 address=159.253.86.0/23} on-error {}
:do {add list=$AddressList comment=AS29399 address=170.84.252.0/23} on-error {}
:do {add list=$AddressList comment=AS29399 address=178.250.88.0/21} on-error {}
:do {add list=$AddressList comment=AS29399 address=185.212.216.0/22} on-error {}
:do {add list=$AddressList comment=AS29399 address=185.49.128.0/22} on-error {}
:do {add list=$AddressList comment=AS29399 address=185.49.172.0/24} on-error {}
:do {add list=$AddressList comment=AS29399 address=185.95.168.0/22} on-error {}
:do {add list=$AddressList comment=AS29399 address=195.137.222.0/23} on-error {}
:do {add list=$AddressList comment=AS29399 address=195.149.85.0/24} on-error {}
:do {add list=$AddressList comment=AS29399 address=212.85.224.0/22} on-error {}
