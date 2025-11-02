:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24212 address=202.146.128.0/21} on-error {}
:do {add list=$AddressList comment=AS24212 address=202.146.136.0/24} on-error {}
:do {add list=$AddressList comment=AS24212 address=202.146.138.0/23} on-error {}
:do {add list=$AddressList comment=AS24212 address=202.146.142.0/23} on-error {}
:do {add list=$AddressList comment=AS24212 address=202.146.144.0/23} on-error {}
