:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32135 address=103.136.124.0/24} on-error {}
:do {add list=$AddressList comment=AS32135 address=103.141.182.0/23} on-error {}
:do {add list=$AddressList comment=AS32135 address=103.197.68.0/22} on-error {}
:do {add list=$AddressList comment=AS32135 address=163.223.40.0/24} on-error {}
:do {add list=$AddressList comment=AS32135 address=202.8.105.0/24} on-error {}
:do {add list=$AddressList comment=AS32135 address=202.8.106.0/24} on-error {}
