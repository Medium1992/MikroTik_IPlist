:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49455 address=109.108.192.0/19} on-error {}
:do {add list=$AddressList comment=AS49455 address=188.113.64.0/18} on-error {}
:do {add list=$AddressList comment=AS49455 address=46.249.224.0/19} on-error {}
:do {add list=$AddressList comment=AS49455 address=82.194.192.0/19} on-error {}
