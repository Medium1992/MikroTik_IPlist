:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4675 address=for_scripts/asnv4/AS4675.rsc} on-error {}
:do {add list=$AddressList comment=AS4675 address=133.247.235.0/24} on-error {}
:do {add list=$AddressList comment=AS4675 address=133.247.80.0/21} on-error {}
:do {add list=$AddressList comment=AS4675 address=133.247.88.0/23} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.233.0.0/19} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.233.32.0/20} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.233.48.0/23} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.233.51.0/24} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.233.52.0/22} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.233.56.0/23} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.233.59.0/24} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.233.60.0/22} on-error {}
:do {add list=$AddressList comment=AS4675 address=202.73.64.0/19} on-error {}
:do {add list=$AddressList comment=AS4675 address=210.166.192.0/20} on-error {}
