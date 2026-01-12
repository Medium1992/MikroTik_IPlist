:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272030 address=149.46.0.0/21} on-error {}
:do {add list=$AddressList comment=AS272030 address=149.78.56.0/23} on-error {}
:do {add list=$AddressList comment=AS272030 address=149.78.58.0/24} on-error {}
:do {add list=$AddressList comment=AS272030 address=189.90.230.0/24} on-error {}
