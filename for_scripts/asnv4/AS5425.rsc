:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5425 address=194.154.128.0/21} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.137.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.138.0/23} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.140.0/23} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.145.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.149.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.150.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.152.0/22} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.157.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=194.154.159.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=217.16.224.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=217.16.227.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=217.16.228.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=217.16.230.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=217.16.233.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=217.16.235.0/24} on-error {}
:do {add list=$AddressList comment=AS5425 address=217.16.236.0/22} on-error {}
