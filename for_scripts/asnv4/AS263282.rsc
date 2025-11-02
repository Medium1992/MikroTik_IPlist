:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263282 address=for_scripts/asnv4/AS263282.rsc} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.128.0/21} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.136.0/24} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.140.0/23} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.144.0/20} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.164.0/22} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.168.0/22} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.172.0/24} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.174.0/23} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.176.0/22} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.180.0/23} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.184.0/21} on-error {}
:do {add list=$AddressList comment=AS263282 address=191.52.192.0/20} on-error {}
