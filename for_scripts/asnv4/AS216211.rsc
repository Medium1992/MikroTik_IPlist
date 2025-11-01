:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216211 address=143.14.104.0/22} on-error {}
:do {add list=$AddressList comment=AS216211 address=154.19.188.0/22} on-error {}
:do {add list=$AddressList comment=AS216211 address=154.19.47.0/24} on-error {}
:do {add list=$AddressList comment=AS216211 address=209.146.52.0/23} on-error {}
:do {add list=$AddressList comment=AS216211 address=212.135.208.0/21} on-error {}
:do {add list=$AddressList comment=AS216211 address=80.249.134.0/24} on-error {}
