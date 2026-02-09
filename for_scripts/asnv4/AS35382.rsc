:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35382 address=185.58.32.0/22} on-error {}
:do {add list=$AddressList comment=AS35382 address=77.240.18.0/23} on-error {}
:do {add list=$AddressList comment=AS35382 address=77.240.20.0/22} on-error {}
:do {add list=$AddressList comment=AS35382 address=83.143.216.0/21} on-error {}
