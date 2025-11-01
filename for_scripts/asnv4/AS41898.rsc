:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41898 address=158.255.57.0/24} on-error {}
:do {add list=$AddressList comment=AS41898 address=158.255.58.0/23} on-error {}
:do {add list=$AddressList comment=AS41898 address=158.255.60.0/22} on-error {}
:do {add list=$AddressList comment=AS41898 address=91.135.16.0/20} on-error {}
:do {add list=$AddressList comment=AS41898 address=95.130.32.0/21} on-error {}
