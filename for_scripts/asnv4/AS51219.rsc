:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51219 address=109.73.14.0/24} on-error {}
:do {add list=$AddressList comment=AS51219 address=178.216.96.0/21} on-error {}
:do {add list=$AddressList comment=AS51219 address=185.102.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51219 address=185.12.28.0/22} on-error {}
:do {add list=$AddressList comment=AS51219 address=193.221.109.0/24} on-error {}
:do {add list=$AddressList comment=AS51219 address=193.35.96.0/23} on-error {}
:do {add list=$AddressList comment=AS51219 address=194.104.230.0/24} on-error {}
:do {add list=$AddressList comment=AS51219 address=194.242.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51219 address=217.73.56.0/21} on-error {}
:do {add list=$AddressList comment=AS51219 address=5.35.64.0/22} on-error {}
:do {add list=$AddressList comment=AS51219 address=5.35.72.0/21} on-error {}
:do {add list=$AddressList comment=AS51219 address=5.8.180.0/23} on-error {}
:do {add list=$AddressList comment=AS51219 address=81.23.10.0/23} on-error {}
:do {add list=$AddressList comment=AS51219 address=91.184.232.0/21} on-error {}
:do {add list=$AddressList comment=AS51219 address=93.183.64.0/22} on-error {}
:do {add list=$AddressList comment=AS51219 address=93.189.226.0/23} on-error {}
