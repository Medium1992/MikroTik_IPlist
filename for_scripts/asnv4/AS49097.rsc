:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49097 address=185.170.24.0/22} on-error {}
:do {add list=$AddressList comment=AS49097 address=185.55.232.0/22} on-error {}
:do {add list=$AddressList comment=AS49097 address=188.95.0.0/21} on-error {}
:do {add list=$AddressList comment=AS49097 address=193.28.96.0/21} on-error {}
:do {add list=$AddressList comment=AS49097 address=80.70.167.0/24} on-error {}
