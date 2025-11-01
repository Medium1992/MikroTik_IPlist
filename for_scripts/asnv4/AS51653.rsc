:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51653 address=158.255.248.0/21} on-error {}
:do {add list=$AddressList comment=AS51653 address=178.18.64.0/20} on-error {}
:do {add list=$AddressList comment=AS51653 address=185.139.224.0/22} on-error {}
:do {add list=$AddressList comment=AS51653 address=194.156.68.0/24} on-error {}
