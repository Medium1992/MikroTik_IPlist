:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24455 address=202.183.207.0/24} on-error {}
:do {add list=$AddressList comment=AS24455 address=203.130.144.0/23} on-error {}
:do {add list=$AddressList comment=AS24455 address=203.156.116.0/23} on-error {}
:do {add list=$AddressList comment=AS24455 address=27.254.242.0/23} on-error {}
:do {add list=$AddressList comment=AS24455 address=58.137.69.0/24} on-error {}
