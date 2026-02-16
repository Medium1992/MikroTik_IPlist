:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327907 address=102.135.128.0/21} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.135.136.0/22} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.135.140.0/23} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.135.142.0/24} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.135.144.0/20} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.214.216.0/23} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.22.64.0/23} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.22.66.0/24} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.22.70.0/24} on-error {}
:do {add list=$AddressList comment=AS327907 address=102.22.72.0/22} on-error {}
:do {add list=$AddressList comment=AS327907 address=169.239.8.0/22} on-error {}
