:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30377 address=207.254.100.0/22} on-error {}
:do {add list=$AddressList comment=AS30377 address=207.254.112.0/22} on-error {}
:do {add list=$AddressList comment=AS30377 address=207.254.22.0/23} on-error {}
:do {add list=$AddressList comment=AS30377 address=207.254.24.0/21} on-error {}
:do {add list=$AddressList comment=AS30377 address=207.254.68.0/22} on-error {}
:do {add list=$AddressList comment=AS30377 address=208.83.0.0/23} on-error {}
