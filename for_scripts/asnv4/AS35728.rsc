:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35728 address=77.108.192.0/18} on-error {}
:do {add list=$AddressList comment=AS35728 address=82.209.64.0/18} on-error {}
:do {add list=$AddressList comment=AS35728 address=85.140.44.0/22} on-error {}
:do {add list=$AddressList comment=AS35728 address=85.234.32.0/19} on-error {}
:do {add list=$AddressList comment=AS35728 address=92.246.160.0/19} on-error {}
:do {add list=$AddressList comment=AS35728 address=95.83.64.0/18} on-error {}
