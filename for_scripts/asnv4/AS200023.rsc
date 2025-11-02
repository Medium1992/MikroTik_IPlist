:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200023 address=for_scripts/asnv4/AS200023.rsc} on-error {}
:do {add list=$AddressList comment=AS200023 address=146.19.103.0/24} on-error {}
:do {add list=$AddressList comment=AS200023 address=146.19.250.0/24} on-error {}
:do {add list=$AddressList comment=AS200023 address=176.103.219.0/24} on-error {}
:do {add list=$AddressList comment=AS200023 address=185.39.44.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=188.214.208.0/23} on-error {}
:do {add list=$AddressList comment=AS200023 address=194.176.127.0/24} on-error {}
:do {add list=$AddressList comment=AS200023 address=202.49.92.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=45.130.196.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=45.139.160.0/23} on-error {}
:do {add list=$AddressList comment=AS200023 address=45.139.164.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=45.139.172.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=45.82.184.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=45.83.206.0/24} on-error {}
:do {add list=$AddressList comment=AS200023 address=45.92.248.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=45.95.176.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=88.218.4.0/22} on-error {}
:do {add list=$AddressList comment=AS200023 address=94.177.105.0/24} on-error {}
