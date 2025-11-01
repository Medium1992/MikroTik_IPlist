:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49242 address=185.21.148.0/22} on-error {}
:do {add list=$AddressList comment=AS49242 address=188.121.0.0/19} on-error {}
:do {add list=$AddressList comment=AS49242 address=193.28.84.0/24} on-error {}
:do {add list=$AddressList comment=AS49242 address=80.68.224.0/20} on-error {}
:do {add list=$AddressList comment=AS49242 address=89.35.144.0/22} on-error {}
:do {add list=$AddressList comment=AS49242 address=93.158.232.0/22} on-error {}
