:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402487 address=140.150.227.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=147.90.201.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=151.247.212.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=169.40.34.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=178.83.134.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=198.89.113.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=5.102.38.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=51.146.6.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=82.153.113.0/24} on-error {}
:do {add list=$AddressList comment=AS402487 address=82.25.204.0/24} on-error {}
