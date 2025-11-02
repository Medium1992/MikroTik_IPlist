:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328306 address=102.140.16.0/20} on-error {}
:do {add list=$AddressList comment=AS328306 address=102.140.2.0/23} on-error {}
:do {add list=$AddressList comment=AS328306 address=102.140.32.0/19} on-error {}
:do {add list=$AddressList comment=AS328306 address=102.140.4.0/22} on-error {}
:do {add list=$AddressList comment=AS328306 address=102.140.8.0/21} on-error {}
:do {add list=$AddressList comment=AS328306 address=102.176.184.0/22} on-error {}
:do {add list=$AddressList comment=AS328306 address=41.138.245.0/24} on-error {}
:do {add list=$AddressList comment=AS328306 address=41.138.246.0/24} on-error {}
:do {add list=$AddressList comment=AS328306 address=41.198.240.0/20} on-error {}
:do {add list=$AddressList comment=AS328306 address=41.198.97.0/24} on-error {}
