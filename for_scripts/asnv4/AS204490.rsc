:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204490 address=for_scripts/asnv4/AS204490.rsc} on-error {}
:do {add list=$AddressList comment=AS204490 address=109.248.10.0/23} on-error {}
:do {add list=$AddressList comment=AS204490 address=109.248.200.0/22} on-error {}
:do {add list=$AddressList comment=AS204490 address=185.127.24.0/22} on-error {}
:do {add list=$AddressList comment=AS204490 address=185.154.20.0/22} on-error {}
:do {add list=$AddressList comment=AS204490 address=185.186.140.0/22} on-error {}
:do {add list=$AddressList comment=AS204490 address=185.244.41.0/24} on-error {}
:do {add list=$AddressList comment=AS204490 address=185.244.42.0/23} on-error {}
:do {add list=$AddressList comment=AS204490 address=185.247.142.0/24} on-error {}
:do {add list=$AddressList comment=AS204490 address=188.130.132.0/22} on-error {}
:do {add list=$AddressList comment=AS204490 address=188.130.138.0/23} on-error {}
:do {add list=$AddressList comment=AS204490 address=46.8.18.0/23} on-error {}
:do {add list=$AddressList comment=AS204490 address=46.8.208.0/22} on-error {}
:do {add list=$AddressList comment=AS204490 address=46.8.220.0/23} on-error {}
:do {add list=$AddressList comment=AS204490 address=46.8.255.0/24} on-error {}
:do {add list=$AddressList comment=AS204490 address=86.105.151.0/24} on-error {}
:do {add list=$AddressList comment=AS204490 address=95.182.79.0/24} on-error {}
