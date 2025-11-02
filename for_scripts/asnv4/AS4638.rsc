:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4638 address=for_scripts/asnv4/AS4638.rsc} on-error {}
:do {add list=$AddressList comment=AS4638 address=103.148.54.0/23} on-error {}
:do {add list=$AddressList comment=AS4638 address=103.52.88.0/22} on-error {}
:do {add list=$AddressList comment=AS4638 address=103.76.157.0/24} on-error {}
:do {add list=$AddressList comment=AS4638 address=119.235.64.0/19} on-error {}
:do {add list=$AddressList comment=AS4638 address=119.235.96.0/21} on-error {}
:do {add list=$AddressList comment=AS4638 address=202.62.118.0/23} on-error {}
:do {add list=$AddressList comment=AS4638 address=202.62.120.0/21} on-error {}
:do {add list=$AddressList comment=AS4638 address=210.7.0.0/19} on-error {}
:do {add list=$AddressList comment=AS4638 address=45.112.224.0/22} on-error {}
