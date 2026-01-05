:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4382 address=202.93.129.0/24} on-error {}
:do {add list=$AddressList comment=AS4382 address=202.93.130.0/23} on-error {}
:do {add list=$AddressList comment=AS4382 address=202.93.132.0/22} on-error {}
:do {add list=$AddressList comment=AS4382 address=202.93.136.0/24} on-error {}
:do {add list=$AddressList comment=AS4382 address=202.93.138.0/23} on-error {}
:do {add list=$AddressList comment=AS4382 address=202.93.140.0/22} on-error {}
