:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272030 address=149.46.0.0/23} on-error {}
:do {add list=$AddressList comment=AS272030 address=149.46.3.0/24} on-error {}
:do {add list=$AddressList comment=AS272030 address=149.46.4.0/22} on-error {}
:do {add list=$AddressList comment=AS272030 address=149.78.56.0/22} on-error {}
:do {add list=$AddressList comment=AS272030 address=189.90.230.0/24} on-error {}
:do {add list=$AddressList comment=AS272030 address=38.224.20.0/24} on-error {}
