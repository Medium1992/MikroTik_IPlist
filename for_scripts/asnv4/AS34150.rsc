:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34150 address=176.214.160.0/21} on-error {}
:do {add list=$AddressList comment=AS34150 address=178.78.0.0/19} on-error {}
:do {add list=$AddressList comment=AS34150 address=178.78.40.0/21} on-error {}
:do {add list=$AddressList comment=AS34150 address=185.41.168.0/22} on-error {}
:do {add list=$AddressList comment=AS34150 address=5.3.20.0/24} on-error {}
:do {add list=$AddressList comment=AS34150 address=5.3.40.0/24} on-error {}
:do {add list=$AddressList comment=AS34150 address=5.3.55.0/24} on-error {}
:do {add list=$AddressList comment=AS34150 address=83.221.0.0/20} on-error {}
:do {add list=$AddressList comment=AS34150 address=87.250.192.0/20} on-error {}
