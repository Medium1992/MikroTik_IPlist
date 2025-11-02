:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32506 address=192.225.60.0/23} on-error {}
:do {add list=$AddressList comment=AS32506 address=192.225.62.0/24} on-error {}
:do {add list=$AddressList comment=AS32506 address=199.127.168.0/23} on-error {}
:do {add list=$AddressList comment=AS32506 address=199.127.170.0/24} on-error {}
