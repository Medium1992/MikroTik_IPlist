:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35871 address=158.51.2.0/23} on-error {}
:do {add list=$AddressList comment=AS35871 address=209.20.154.0/23} on-error {}
:do {add list=$AddressList comment=AS35871 address=216.25.12.0/22} on-error {}
:do {add list=$AddressList comment=AS35871 address=69.161.32.0/24} on-error {}
:do {add list=$AddressList comment=AS35871 address=74.206.62.0/23} on-error {}
