:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50522 address=for_scripts/asnv4/AS50522.rsc} on-error {}
:do {add list=$AddressList comment=AS50522 address=109.235.32.0/21} on-error {}
:do {add list=$AddressList comment=AS50522 address=185.61.68.0/22} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.173.0.0/22} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.173.125.0/24} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.173.126.0/23} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.173.32.0/22} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.173.48.0/20} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.173.64.0/20} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.173.7.0/24} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.173.96.0/22} on-error {}
:do {add list=$AddressList comment=AS50522 address=81.23.244.0/22} on-error {}
