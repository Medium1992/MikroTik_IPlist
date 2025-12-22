:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57073 address=185.138.252.0/22} on-error {}
:do {add list=$AddressList comment=AS57073 address=185.62.200.0/23} on-error {}
:do {add list=$AddressList comment=AS57073 address=185.62.202.0/24} on-error {}
:do {add list=$AddressList comment=AS57073 address=194.1.214.0/24} on-error {}
:do {add list=$AddressList comment=AS57073 address=213.184.155.0/24} on-error {}
:do {add list=$AddressList comment=AS57073 address=213.184.156.0/22} on-error {}
:do {add list=$AddressList comment=AS57073 address=85.198.76.0/22} on-error {}
:do {add list=$AddressList comment=AS57073 address=91.230.107.0/24} on-error {}
