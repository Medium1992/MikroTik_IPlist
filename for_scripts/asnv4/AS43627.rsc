:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43627 address=185.61.64.0/22} on-error {}
:do {add list=$AddressList comment=AS43627 address=213.164.119.0/24} on-error {}
:do {add list=$AddressList comment=AS43627 address=213.164.120.0/21} on-error {}
:do {add list=$AddressList comment=AS43627 address=46.36.64.0/19} on-error {}
:do {add list=$AddressList comment=AS43627 address=77.90.85.0/24} on-error {}
:do {add list=$AddressList comment=AS43627 address=77.90.86.0/23} on-error {}
:do {add list=$AddressList comment=AS43627 address=77.90.88.0/22} on-error {}
