:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5378 address=141.195.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5378 address=193.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5378 address=212.228.0.0/15} on-error {}
:do {add list=$AddressList comment=AS5378 address=62.49.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5378 address=62.56.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5378 address=80.176.0.0/15} on-error {}
:do {add list=$AddressList comment=AS5378 address=81.76.0.0/14} on-error {}
:do {add list=$AddressList comment=AS5378 address=83.104.0.0/14} on-error {}
:do {add list=$AddressList comment=AS5378 address=84.64.0.0/13} on-error {}
:do {add list=$AddressList comment=AS5378 address=90.240.0.0/12} on-error {}
