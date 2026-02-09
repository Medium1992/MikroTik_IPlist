:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271957 address=176.57.202.0/24} on-error {}
:do {add list=$AddressList comment=AS271957 address=206.62.136.0/21} on-error {}
:do {add list=$AddressList comment=AS271957 address=206.84.80.0/23} on-error {}
:do {add list=$AddressList comment=AS271957 address=38.156.228.0/22} on-error {}
:do {add list=$AddressList comment=AS271957 address=38.188.252.0/22} on-error {}
:do {add list=$AddressList comment=AS271957 address=38.19.80.0/21} on-error {}
:do {add list=$AddressList comment=AS271957 address=38.225.224.0/21} on-error {}
:do {add list=$AddressList comment=AS271957 address=38.9.216.0/21} on-error {}
