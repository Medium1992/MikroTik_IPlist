:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2471 address=193.51.134.0/23} on-error {}
:do {add list=$AddressList comment=AS2471 address=193.52.35.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=193.54.56.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=194.199.93.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=194.199.94.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=194.199.96.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=194.254.197.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=194.254.98.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=194.57.236.0/23} on-error {}
:do {add list=$AddressList comment=AS2471 address=195.221.169.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=195.221.172.0/24} on-error {}
:do {add list=$AddressList comment=AS2471 address=195.83.189.0/24} on-error {}
