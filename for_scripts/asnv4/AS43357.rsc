:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43357 address=103.136.147.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=176.113.68.0/23} on-error {}
:do {add list=$AddressList comment=AS43357 address=185.184.220.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=185.184.222.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=185.248.85.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=185.254.75.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=194.127.164.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=194.127.167.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=194.36.25.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=45.130.20.0/22} on-error {}
:do {add list=$AddressList comment=AS43357 address=45.147.50.0/23} on-error {}
:do {add list=$AddressList comment=AS43357 address=80.66.198.0/24} on-error {}
:do {add list=$AddressList comment=AS43357 address=92.60.40.0/24} on-error {}
