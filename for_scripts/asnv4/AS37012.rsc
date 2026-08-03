:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37012 address=196.61.32.0/21} on-error {}
:do {add list=$AddressList comment=AS37012 address=196.61.40.0/22} on-error {}
:do {add list=$AddressList comment=AS37012 address=196.61.44.0/23} on-error {}
:do {add list=$AddressList comment=AS37012 address=196.61.46.0/24} on-error {}
:do {add list=$AddressList comment=AS37012 address=197.159.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37012 address=197.159.136.0/22} on-error {}
:do {add list=$AddressList comment=AS37012 address=197.159.140.0/23} on-error {}
:do {add list=$AddressList comment=AS37012 address=197.159.142.0/24} on-error {}
:do {add list=$AddressList comment=AS37012 address=41.222.232.0/22} on-error {}
