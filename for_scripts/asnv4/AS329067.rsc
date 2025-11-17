:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329067 address=102.206.108.0/22} on-error {}
:do {add list=$AddressList comment=AS329067 address=102.215.104.0/22} on-error {}
:do {add list=$AddressList comment=AS329067 address=196.216.207.0/24} on-error {}
