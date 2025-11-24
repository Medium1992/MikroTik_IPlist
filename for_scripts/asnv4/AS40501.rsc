:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40501 address=103.21.81.0/24} on-error {}
:do {add list=$AddressList comment=AS40501 address=103.226.246.0/24} on-error {}
:do {add list=$AddressList comment=AS40501 address=216.235.80.0/24} on-error {}
:do {add list=$AddressList comment=AS40501 address=216.235.82.0/23} on-error {}
:do {add list=$AddressList comment=AS40501 address=216.235.84.0/23} on-error {}
:do {add list=$AddressList comment=AS40501 address=216.235.87.0/24} on-error {}
:do {add list=$AddressList comment=AS40501 address=216.235.89.0/24} on-error {}
:do {add list=$AddressList comment=AS40501 address=216.235.90.0/23} on-error {}
:do {add list=$AddressList comment=AS40501 address=216.235.93.0/24} on-error {}
:do {add list=$AddressList comment=AS40501 address=216.235.94.0/23} on-error {}
:do {add list=$AddressList comment=AS40501 address=66.85.88.0/23} on-error {}
:do {add list=$AddressList comment=AS40501 address=74.202.158.0/24} on-error {}
