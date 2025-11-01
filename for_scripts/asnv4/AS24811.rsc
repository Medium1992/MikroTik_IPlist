:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24811 address=185.30.12.0/22} on-error {}
:do {add list=$AddressList comment=AS24811 address=195.62.38.0/23} on-error {}
:do {add list=$AddressList comment=AS24811 address=31.13.176.0/21} on-error {}
:do {add list=$AddressList comment=AS24811 address=91.228.182.0/23} on-error {}
:do {add list=$AddressList comment=AS24811 address=93.95.152.0/21} on-error {}
