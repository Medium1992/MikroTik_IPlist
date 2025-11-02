:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50928 address=for_scripts/asnv4/AS50928.rsc} on-error {}
:do {add list=$AddressList comment=AS50928 address=178.176.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50928 address=178.176.252.0/23} on-error {}
:do {add list=$AddressList comment=AS50928 address=178.23.144.0/21} on-error {}
:do {add list=$AddressList comment=AS50928 address=188.170.244.0/23} on-error {}
:do {add list=$AddressList comment=AS50928 address=188.170.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50928 address=188.170.252.0/24} on-error {}
:do {add list=$AddressList comment=AS50928 address=31.173.248.0/21} on-error {}
:do {add list=$AddressList comment=AS50928 address=37.29.80.0/22} on-error {}
:do {add list=$AddressList comment=AS50928 address=46.29.192.0/21} on-error {}
:do {add list=$AddressList comment=AS50928 address=91.227.68.0/24} on-error {}
