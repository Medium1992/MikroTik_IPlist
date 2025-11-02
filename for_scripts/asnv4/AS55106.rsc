:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55106 address=107.181.80.0/23} on-error {}
:do {add list=$AddressList comment=AS55106 address=107.181.86.0/23} on-error {}
:do {add list=$AddressList comment=AS55106 address=107.181.94.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=192.198.208.0/20} on-error {}
:do {add list=$AddressList comment=AS55106 address=192.95.96.0/20} on-error {}
:do {add list=$AddressList comment=AS55106 address=198.167.238.0/23} on-error {}
:do {add list=$AddressList comment=AS55106 address=199.119.92.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=199.119.95.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=204.140.16.0/23} on-error {}
:do {add list=$AddressList comment=AS55106 address=204.140.19.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=204.140.20.0/23} on-error {}
:do {add list=$AddressList comment=AS55106 address=204.140.25.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=204.140.26.0/23} on-error {}
:do {add list=$AddressList comment=AS55106 address=204.140.31.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=209.31.176.0/22} on-error {}
:do {add list=$AddressList comment=AS55106 address=23.249.1.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=64.5.100.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=64.5.103.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=64.5.104.0/24} on-error {}
:do {add list=$AddressList comment=AS55106 address=64.5.98.0/23} on-error {}
:do {add list=$AddressList comment=AS55106 address=64.55.112.0/21} on-error {}
