:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44124 address=185.34.236.0/22} on-error {}
:do {add list=$AddressList comment=AS44124 address=193.189.116.0/23} on-error {}
:do {add list=$AddressList comment=AS44124 address=195.20.218.0/23} on-error {}
:do {add list=$AddressList comment=AS44124 address=195.225.244.0/22} on-error {}
:do {add list=$AddressList comment=AS44124 address=78.31.136.0/21} on-error {}
:do {add list=$AddressList comment=AS44124 address=79.124.96.0/19} on-error {}
:do {add list=$AddressList comment=AS44124 address=81.161.104.0/22} on-error {}
