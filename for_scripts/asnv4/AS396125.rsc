:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396125 address=for_scripts/asnv4/AS396125.rsc} on-error {}
:do {add list=$AddressList comment=AS396125 address=104.160.232.0/22} on-error {}
:do {add list=$AddressList comment=AS396125 address=134.195.172.0/22} on-error {}
:do {add list=$AddressList comment=AS396125 address=139.180.28.0/23} on-error {}
:do {add list=$AddressList comment=AS396125 address=199.38.236.0/22} on-error {}
:do {add list=$AddressList comment=AS396125 address=204.209.29.0/24} on-error {}
:do {add list=$AddressList comment=AS396125 address=207.182.0.0/24} on-error {}
:do {add list=$AddressList comment=AS396125 address=216.73.132.0/22} on-error {}
