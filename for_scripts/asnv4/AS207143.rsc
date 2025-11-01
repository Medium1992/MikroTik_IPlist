:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207143 address=185.101.156.0/22} on-error {}
:do {add list=$AddressList comment=AS207143 address=185.142.212.0/22} on-error {}
:do {add list=$AddressList comment=AS207143 address=185.178.192.0/22} on-error {}
:do {add list=$AddressList comment=AS207143 address=185.229.88.0/24} on-error {}
:do {add list=$AddressList comment=AS207143 address=185.229.90.0/23} on-error {}
:do {add list=$AddressList comment=AS207143 address=185.35.28.0/22} on-error {}
:do {add list=$AddressList comment=AS207143 address=193.135.56.0/24} on-error {}
:do {add list=$AddressList comment=AS207143 address=193.135.58.0/24} on-error {}
:do {add list=$AddressList comment=AS207143 address=193.203.253.0/24} on-error {}
:do {add list=$AddressList comment=AS207143 address=194.56.188.0/22} on-error {}
:do {add list=$AddressList comment=AS207143 address=204.174.100.0/24} on-error {}
:do {add list=$AddressList comment=AS207143 address=213.167.224.0/22} on-error {}
:do {add list=$AddressList comment=AS207143 address=213.254.165.0/24} on-error {}
:do {add list=$AddressList comment=AS207143 address=45.131.254.0/24} on-error {}
