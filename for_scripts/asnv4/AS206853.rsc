:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206853 address=for_scripts/asnv4/AS206853.rsc} on-error {}
:do {add list=$AddressList comment=AS206853 address=176.110.105.0/24} on-error {}
:do {add list=$AddressList comment=AS206853 address=185.174.80.0/22} on-error {}
:do {add list=$AddressList comment=AS206853 address=188.127.252.0/24} on-error {}
:do {add list=$AddressList comment=AS206853 address=192.33.163.0/24} on-error {}
:do {add list=$AddressList comment=AS206853 address=192.35.205.0/24} on-error {}
