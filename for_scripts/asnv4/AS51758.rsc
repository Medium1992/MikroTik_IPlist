:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51758 address=185.206.232.0/22} on-error {}
:do {add list=$AddressList comment=AS51758 address=198.182.231.0/24} on-error {}
:do {add list=$AddressList comment=AS51758 address=95.215.184.0/21} on-error {}
