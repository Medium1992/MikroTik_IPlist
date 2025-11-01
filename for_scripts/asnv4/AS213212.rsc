:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213212 address=185.76.159.0/24} on-error {}
:do {add list=$AddressList comment=AS213212 address=77.81.183.0/24} on-error {}
:do {add list=$AddressList comment=AS213212 address=77.81.186.0/23} on-error {}
:do {add list=$AddressList comment=AS213212 address=85.159.117.0/24} on-error {}
