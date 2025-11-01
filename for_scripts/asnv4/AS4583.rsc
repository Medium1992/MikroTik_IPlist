:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4583 address=155.46.136.0/22} on-error {}
:do {add list=$AddressList comment=AS4583 address=155.46.140.0/23} on-error {}
:do {add list=$AddressList comment=AS4583 address=155.46.142.0/24} on-error {}
:do {add list=$AddressList comment=AS4583 address=155.46.144.0/22} on-error {}
:do {add list=$AddressList comment=AS4583 address=155.46.152.0/22} on-error {}
:do {add list=$AddressList comment=AS4583 address=155.46.156.0/23} on-error {}
:do {add list=$AddressList comment=AS4583 address=155.46.165.0/24} on-error {}
:do {add list=$AddressList comment=AS4583 address=155.46.168.0/21} on-error {}
