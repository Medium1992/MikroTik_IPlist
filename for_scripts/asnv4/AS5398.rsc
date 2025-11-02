:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5398 address=185.155.176.0/22} on-error {}
:do {add list=$AddressList comment=AS5398 address=185.155.184.0/23} on-error {}
:do {add list=$AddressList comment=AS5398 address=193.221.216.0/23} on-error {}
:do {add list=$AddressList comment=AS5398 address=193.222.104.0/23} on-error {}
:do {add list=$AddressList comment=AS5398 address=217.18.0.0/20} on-error {}
:do {add list=$AddressList comment=AS5398 address=31.44.32.0/20} on-error {}
:do {add list=$AddressList comment=AS5398 address=45.143.158.0/23} on-error {}
:do {add list=$AddressList comment=AS5398 address=45.91.228.0/24} on-error {}
:do {add list=$AddressList comment=AS5398 address=46.21.22.0/24} on-error {}
:do {add list=$AddressList comment=AS5398 address=46.21.29.0/24} on-error {}
:do {add list=$AddressList comment=AS5398 address=77.220.64.0/19} on-error {}
