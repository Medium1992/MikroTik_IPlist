:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395337 address=207.254.118.0/23} on-error {}
:do {add list=$AddressList comment=AS395337 address=207.254.20.0/23} on-error {}
:do {add list=$AddressList comment=AS395337 address=207.254.32.0/19} on-error {}
:do {add list=$AddressList comment=AS395337 address=207.254.64.0/22} on-error {}
:do {add list=$AddressList comment=AS395337 address=207.254.72.0/22} on-error {}
