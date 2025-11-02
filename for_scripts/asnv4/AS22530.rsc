:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22530 address=209.119.51.0/24} on-error {}
:do {add list=$AddressList comment=AS22530 address=216.3.4.0/24} on-error {}
:do {add list=$AddressList comment=AS22530 address=63.82.0.0/21} on-error {}
:do {add list=$AddressList comment=AS22530 address=66.2.40.0/23} on-error {}
:do {add list=$AddressList comment=AS22530 address=66.2.49.0/24} on-error {}
:do {add list=$AddressList comment=AS22530 address=71.5.3.0/24} on-error {}
