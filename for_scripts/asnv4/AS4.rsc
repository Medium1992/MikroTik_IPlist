:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4 address=for_scripts/asnv4/AS4.rsc} on-error {}
:do {add list=$AddressList comment=AS4 address=128.9.0.0/20} on-error {}
:do {add list=$AddressList comment=AS4 address=128.9.128.0/17} on-error {}
:do {add list=$AddressList comment=AS4 address=128.9.16.0/22} on-error {}
:do {add list=$AddressList comment=AS4 address=128.9.26.0/24} on-error {}
:do {add list=$AddressList comment=AS4 address=128.9.28.0/22} on-error {}
:do {add list=$AddressList comment=AS4 address=128.9.32.0/19} on-error {}
:do {add list=$AddressList comment=AS4 address=128.9.64.0/18} on-error {}
:do {add list=$AddressList comment=AS4 address=198.32.16.0/24} on-error {}
:do {add list=$AddressList comment=AS4 address=206.117.27.0/24} on-error {}
:do {add list=$AddressList comment=AS4 address=206.117.31.0/24} on-error {}
:do {add list=$AddressList comment=AS4 address=206.117.37.0/24} on-error {}
:do {add list=$AddressList comment=AS4 address=206.117.6.0/24} on-error {}
