:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55177 address=173.232.186.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=212.134.91.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=212.135.250.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=216.236.50.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=45.131.106.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=87.229.8.0/24} on-error {}
:do {add list=$AddressList comment=AS55177 address=96.43.99.0/24} on-error {}
