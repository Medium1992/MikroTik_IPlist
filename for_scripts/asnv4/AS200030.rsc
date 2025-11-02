:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200030 address=178.156.38.0/24} on-error {}
:do {add list=$AddressList comment=AS200030 address=185.49.156.0/22} on-error {}
:do {add list=$AddressList comment=AS200030 address=77.241.164.0/22} on-error {}
:do {add list=$AddressList comment=AS200030 address=77.241.168.0/21} on-error {}
:do {add list=$AddressList comment=AS200030 address=92.63.112.0/20} on-error {}
