:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37061 address=for_scripts/asnv4/AS37061.rsc} on-error {}
:do {add list=$AddressList comment=AS37061 address=197.248.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.139.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.203.208.0/20} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.80.32.0/21} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.90.161.0/24} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.90.162.0/23} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.90.165.0/24} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.90.166.0/23} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.90.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.90.8.0/21} on-error {}
:do {add list=$AddressList comment=AS37061 address=41.90.96.0/19} on-error {}
