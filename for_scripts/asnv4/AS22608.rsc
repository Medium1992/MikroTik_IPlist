:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22608 address=63.142.192.0/21} on-error {}
:do {add list=$AddressList comment=AS22608 address=63.142.200.0/23} on-error {}
:do {add list=$AddressList comment=AS22608 address=63.142.202.0/24} on-error {}
:do {add list=$AddressList comment=AS22608 address=63.142.205.0/24} on-error {}
:do {add list=$AddressList comment=AS22608 address=63.142.206.0/23} on-error {}
:do {add list=$AddressList comment=AS22608 address=66.119.198.0/24} on-error {}
