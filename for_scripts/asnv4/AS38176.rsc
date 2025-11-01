:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38176 address=113.208.64.0/20} on-error {}
:do {add list=$AddressList comment=AS38176 address=113.208.80.0/21} on-error {}
:do {add list=$AddressList comment=AS38176 address=113.208.88.0/22} on-error {}
:do {add list=$AddressList comment=AS38176 address=113.208.92.0/23} on-error {}
:do {add list=$AddressList comment=AS38176 address=113.208.94.0/24} on-error {}
:do {add list=$AddressList comment=AS38176 address=185.198.104.0/22} on-error {}
:do {add list=$AddressList comment=AS38176 address=203.202.224.0/22} on-error {}
:do {add list=$AddressList comment=AS38176 address=203.202.228.0/23} on-error {}
:do {add list=$AddressList comment=AS38176 address=31.47.88.0/21} on-error {}
:do {add list=$AddressList comment=AS38176 address=41.78.198.0/24} on-error {}
