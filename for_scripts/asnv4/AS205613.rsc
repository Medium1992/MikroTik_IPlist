:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205613 address=185.107.20.0/22} on-error {}
:do {add list=$AddressList comment=AS205613 address=193.200.154.0/24} on-error {}
:do {add list=$AddressList comment=AS205613 address=46.17.218.0/23} on-error {}
:do {add list=$AddressList comment=AS205613 address=46.17.220.0/22} on-error {}
:do {add list=$AddressList comment=AS205613 address=83.229.16.0/24} on-error {}
:do {add list=$AddressList comment=AS205613 address=91.224.0.0/23} on-error {}
