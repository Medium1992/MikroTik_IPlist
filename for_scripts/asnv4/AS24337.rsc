:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24337 address=for_scripts/asnv4/AS24337.rsc} on-error {}
:do {add list=$AddressList comment=AS24337 address=103.228.252.0/22} on-error {}
:do {add list=$AddressList comment=AS24337 address=139.5.156.0/22} on-error {}
:do {add list=$AddressList comment=AS24337 address=141.164.103.0/24} on-error {}
:do {add list=$AddressList comment=AS24337 address=141.164.104.0/23} on-error {}
:do {add list=$AddressList comment=AS24337 address=141.164.107.0/24} on-error {}
:do {add list=$AddressList comment=AS24337 address=141.164.108.0/22} on-error {}
:do {add list=$AddressList comment=AS24337 address=141.164.96.0/22} on-error {}
:do {add list=$AddressList comment=AS24337 address=185.126.144.0/22} on-error {}
:do {add list=$AddressList comment=AS24337 address=202.123.176.0/21} on-error {}
