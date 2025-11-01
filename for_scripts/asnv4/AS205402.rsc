:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205402 address=109.234.225.0/24} on-error {}
:do {add list=$AddressList comment=AS205402 address=185.108.92.0/23} on-error {}
:do {add list=$AddressList comment=AS205402 address=185.108.95.0/24} on-error {}
