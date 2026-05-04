:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213737 address=31.58.210.0/23} on-error {}
:do {add list=$AddressList comment=AS213737 address=45.132.182.0/24} on-error {}
:do {add list=$AddressList comment=AS213737 address=45.88.138.0/24} on-error {}
:do {add list=$AddressList comment=AS213737 address=45.9.28.0/24} on-error {}
:do {add list=$AddressList comment=AS213737 address=77.83.38.0/24} on-error {}
