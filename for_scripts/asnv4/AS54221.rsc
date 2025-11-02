:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54221 address=for_scripts/asnv4/AS54221.rsc} on-error {}
:do {add list=$AddressList comment=AS54221 address=12.29.214.0/23} on-error {}
:do {add list=$AddressList comment=AS54221 address=12.30.124.0/24} on-error {}
:do {add list=$AddressList comment=AS54221 address=12.49.24.0/22} on-error {}
:do {add list=$AddressList comment=AS54221 address=209.78.2.0/24} on-error {}
:do {add list=$AddressList comment=AS54221 address=64.173.194.0/23} on-error {}
:do {add list=$AddressList comment=AS54221 address=67.118.49.0/24} on-error {}
:do {add list=$AddressList comment=AS54221 address=67.118.50.0/23} on-error {}
:do {add list=$AddressList comment=AS54221 address=67.118.58.0/24} on-error {}
:do {add list=$AddressList comment=AS54221 address=75.0.21.0/24} on-error {}
