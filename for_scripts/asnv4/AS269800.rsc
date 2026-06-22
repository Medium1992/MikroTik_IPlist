:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269800 address=147.78.20.0/23} on-error {}
:do {add list=$AddressList comment=AS269800 address=176.121.252.0/23} on-error {}
:do {add list=$AddressList comment=AS269800 address=185.51.120.0/24} on-error {}
:do {add list=$AddressList comment=AS269800 address=195.88.146.0/24} on-error {}
:do {add list=$AddressList comment=AS269800 address=45.185.52.0/22} on-error {}
:do {add list=$AddressList comment=AS269800 address=77.246.242.0/24} on-error {}
:do {add list=$AddressList comment=AS269800 address=91.242.124.0/24} on-error {}
:do {add list=$AddressList comment=AS269800 address=91.242.68.0/23} on-error {}
:do {add list=$AddressList comment=AS269800 address=92.249.25.0/24} on-error {}
:do {add list=$AddressList comment=AS269800 address=94.131.221.0/24} on-error {}
:do {add list=$AddressList comment=AS269800 address=95.141.251.0/24} on-error {}
:do {add list=$AddressList comment=AS269800 address=95.164.236.0/22} on-error {}
