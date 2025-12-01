:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272112 address=149.2.82.0/23} on-error {}
:do {add list=$AddressList comment=AS272112 address=179.49.202.0/23} on-error {}
:do {add list=$AddressList comment=AS272112 address=38.159.226.0/23} on-error {}
:do {add list=$AddressList comment=AS272112 address=38.52.220.0/22} on-error {}
:do {add list=$AddressList comment=AS272112 address=38.95.88.0/23} on-error {}
