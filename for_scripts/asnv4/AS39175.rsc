:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39175 address=139.28.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39175 address=154.60.88.0/23} on-error {}
:do {add list=$AddressList comment=AS39175 address=176.110.108.0/24} on-error {}
:do {add list=$AddressList comment=AS39175 address=185.249.36.0/22} on-error {}
:do {add list=$AddressList comment=AS39175 address=194.48.155.0/24} on-error {}
:do {add list=$AddressList comment=AS39175 address=93.95.211.0/24} on-error {}
