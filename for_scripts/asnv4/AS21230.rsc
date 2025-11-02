:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21230 address=for_scripts/asnv4/AS21230.rsc} on-error {}
:do {add list=$AddressList comment=AS21230 address=185.221.32.0/22} on-error {}
:do {add list=$AddressList comment=AS21230 address=193.110.216.0/21} on-error {}
:do {add list=$AddressList comment=AS21230 address=46.35.160.0/21} on-error {}
:do {add list=$AddressList comment=AS21230 address=46.35.168.0/23} on-error {}
:do {add list=$AddressList comment=AS21230 address=79.134.188.0/22} on-error {}
:do {add list=$AddressList comment=AS21230 address=84.43.128.0/17} on-error {}
