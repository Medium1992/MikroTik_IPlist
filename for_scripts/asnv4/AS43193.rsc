:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43193 address=185.176.164.0/23} on-error {}
:do {add list=$AddressList comment=AS43193 address=185.176.166.0/24} on-error {}
:do {add list=$AddressList comment=AS43193 address=37.46.10.0/24} on-error {}
:do {add list=$AddressList comment=AS43193 address=37.46.8.0/23} on-error {}
