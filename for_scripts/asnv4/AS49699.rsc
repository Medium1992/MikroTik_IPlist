:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49699 address=130.185.253.0/24} on-error {}
:do {add list=$AddressList comment=AS49699 address=193.41.64.0/22} on-error {}
:do {add list=$AddressList comment=AS49699 address=193.68.112.0/23} on-error {}
:do {add list=$AddressList comment=AS49699 address=195.69.164.0/22} on-error {}
:do {add list=$AddressList comment=AS49699 address=5.104.170.0/23} on-error {}
:do {add list=$AddressList comment=AS49699 address=5.104.172.0/23} on-error {}
:do {add list=$AddressList comment=AS49699 address=77.77.148.0/22} on-error {}
:do {add list=$AddressList comment=AS49699 address=78.142.50.0/24} on-error {}
:do {add list=$AddressList comment=AS49699 address=79.124.30.0/24} on-error {}
:do {add list=$AddressList comment=AS49699 address=82.118.239.0/24} on-error {}
:do {add list=$AddressList comment=AS49699 address=82.118.241.0/24} on-error {}
:do {add list=$AddressList comment=AS49699 address=87.246.24.0/24} on-error {}
:do {add list=$AddressList comment=AS49699 address=87.246.3.0/24} on-error {}
:do {add list=$AddressList comment=AS49699 address=91.215.216.0/22} on-error {}
:do {add list=$AddressList comment=AS49699 address=91.230.192.0/22} on-error {}
