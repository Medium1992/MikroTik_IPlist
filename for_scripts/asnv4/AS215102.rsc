:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215102 address=185.254.67.0/24} on-error {}
:do {add list=$AddressList comment=AS215102 address=31.77.139.0/24} on-error {}
:do {add list=$AddressList comment=AS215102 address=77.105.132.0/24} on-error {}
:do {add list=$AddressList comment=AS215102 address=77.105.134.0/24} on-error {}
