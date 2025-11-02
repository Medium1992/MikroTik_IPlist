:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24183 address=for_scripts/asnv4/AS24183.rsc} on-error {}
:do {add list=$AddressList comment=AS24183 address=103.111.76.0/23} on-error {}
:do {add list=$AddressList comment=AS24183 address=103.226.32.0/22} on-error {}
:do {add list=$AddressList comment=AS24183 address=113.130.123.0/24} on-error {}
:do {add list=$AddressList comment=AS24183 address=202.174.176.0/20} on-error {}
:do {add list=$AddressList comment=AS24183 address=202.20.0.0/21} on-error {}
:do {add list=$AddressList comment=AS24183 address=202.49.206.0/24} on-error {}
:do {add list=$AddressList comment=AS24183 address=202.68.80.0/20} on-error {}
:do {add list=$AddressList comment=AS24183 address=45.125.168.0/22} on-error {}
