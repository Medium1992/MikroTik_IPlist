:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43896 address=185.86.57.0/24} on-error {}
:do {add list=$AddressList comment=AS43896 address=185.86.58.0/24} on-error {}
:do {add list=$AddressList comment=AS43896 address=193.242.216.0/24} on-error {}
:do {add list=$AddressList comment=AS43896 address=193.34.168.0/23} on-error {}
:do {add list=$AddressList comment=AS43896 address=91.195.215.0/24} on-error {}
