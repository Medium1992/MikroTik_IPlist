:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398090 address=for_scripts/asnv4/AS398090.rsc} on-error {}
:do {add list=$AddressList comment=AS398090 address=104.171.200.0/22} on-error {}
:do {add list=$AddressList comment=AS398090 address=167.17.108.0/22} on-error {}
:do {add list=$AddressList comment=AS398090 address=167.17.96.0/22} on-error {}
:do {add list=$AddressList comment=AS398090 address=192.222.48.0/20} on-error {}
:do {add list=$AddressList comment=AS398090 address=209.20.156.0/22} on-error {}
:do {add list=$AddressList comment=AS398090 address=38.101.215.0/24} on-error {}
:do {add list=$AddressList comment=AS398090 address=38.127.228.0/24} on-error {}
:do {add list=$AddressList comment=AS398090 address=38.68.91.0/24} on-error {}
