:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48147 address=185.142.158.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=185.208.181.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=185.213.10.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=2.189.242.0/23} on-error {}
:do {add list=$AddressList comment=AS48147 address=2.189.254.0/23} on-error {}
:do {add list=$AddressList comment=AS48147 address=212.80.20.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=212.80.23.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=62.60.196.0/23} on-error {}
:do {add list=$AddressList comment=AS48147 address=62.60.199.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=87.107.100.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=89.42.137.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=89.42.196.0/24} on-error {}
