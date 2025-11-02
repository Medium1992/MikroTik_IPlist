:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400519 address=147.185.221.0/24} on-error {}
:do {add list=$AddressList comment=AS400519 address=198.22.204.0/23} on-error {}
:do {add list=$AddressList comment=AS400519 address=209.25.140.0/22} on-error {}
:do {add list=$AddressList comment=AS400519 address=23.133.216.0/24} on-error {}
:do {add list=$AddressList comment=AS400519 address=69.9.176.0/20} on-error {}
