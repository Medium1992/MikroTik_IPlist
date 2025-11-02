:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43424 address=185.42.116.0/22} on-error {}
:do {add list=$AddressList comment=AS43424 address=195.20.12.0/22} on-error {}
:do {add list=$AddressList comment=AS43424 address=2.57.140.0/22} on-error {}
:do {add list=$AddressList comment=AS43424 address=212.6.52.0/24} on-error {}
:do {add list=$AddressList comment=AS43424 address=46.252.176.0/20} on-error {}
:do {add list=$AddressList comment=AS43424 address=77.87.104.0/21} on-error {}
