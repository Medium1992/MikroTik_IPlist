:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44716 address=212.21.64.0/22} on-error {}
:do {add list=$AddressList comment=AS44716 address=212.21.68.0/23} on-error {}
:do {add list=$AddressList comment=AS44716 address=212.21.70.0/24} on-error {}
:do {add list=$AddressList comment=AS44716 address=212.21.72.0/21} on-error {}
:do {add list=$AddressList comment=AS44716 address=212.21.80.0/21} on-error {}
:do {add list=$AddressList comment=AS44716 address=212.21.88.0/22} on-error {}
:do {add list=$AddressList comment=AS44716 address=212.21.92.0/24} on-error {}
:do {add list=$AddressList comment=AS44716 address=212.21.94.0/23} on-error {}
:do {add list=$AddressList comment=AS44716 address=212.42.224.0/19} on-error {}
:do {add list=$AddressList comment=AS44716 address=87.225.128.0/17} on-error {}
