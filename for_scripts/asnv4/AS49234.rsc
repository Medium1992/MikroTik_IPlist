:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49234 address=193.17.242.0/23} on-error {}
:do {add list=$AddressList comment=AS49234 address=193.17.244.0/22} on-error {}
:do {add list=$AddressList comment=AS49234 address=193.24.128.0/18} on-error {}
:do {add list=$AddressList comment=AS49234 address=193.30.80.0/24} on-error {}
:do {add list=$AddressList comment=AS49234 address=193.30.82.0/23} on-error {}
:do {add list=$AddressList comment=AS49234 address=77.87.224.0/21} on-error {}
