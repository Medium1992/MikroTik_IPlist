:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33911 address=188.214.88.0/24} on-error {}
:do {add list=$AddressList comment=AS33911 address=193.202.126.0/24} on-error {}
:do {add list=$AddressList comment=AS33911 address=195.254.134.0/23} on-error {}
:do {add list=$AddressList comment=AS33911 address=77.81.181.0/24} on-error {}
:do {add list=$AddressList comment=AS33911 address=85.120.50.0/23} on-error {}
:do {add list=$AddressList comment=AS33911 address=89.34.24.0/23} on-error {}
:do {add list=$AddressList comment=AS33911 address=89.41.176.0/23} on-error {}
:do {add list=$AddressList comment=AS33911 address=89.41.182.0/23} on-error {}
