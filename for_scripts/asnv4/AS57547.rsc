:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57547 address=176.102.112.0/21} on-error {}
:do {add list=$AddressList comment=AS57547 address=176.102.96.0/20} on-error {}
:do {add list=$AddressList comment=AS57547 address=194.145.206.0/23} on-error {}
:do {add list=$AddressList comment=AS57547 address=91.232.218.0/23} on-error {}
:do {add list=$AddressList comment=AS57547 address=91.232.222.0/23} on-error {}
