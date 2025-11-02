:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214574 address=193.58.168.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=194.156.96.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=45.134.252.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=45.135.32.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=45.139.176.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=45.142.252.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=45.147.192.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=45.15.236.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=45.87.252.0/23} on-error {}
:do {add list=$AddressList comment=AS214574 address=77.83.148.0/23} on-error {}
