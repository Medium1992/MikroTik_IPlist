:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25441 address=185.247.52.0/22} on-error {}
:do {add list=$AddressList comment=AS25441 address=62.231.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25441 address=62.231.48.0/22} on-error {}
:do {add list=$AddressList comment=AS25441 address=62.231.52.0/24} on-error {}
:do {add list=$AddressList comment=AS25441 address=62.231.54.0/23} on-error {}
:do {add list=$AddressList comment=AS25441 address=62.231.56.0/21} on-error {}
:do {add list=$AddressList comment=AS25441 address=78.135.128.0/17} on-error {}
:do {add list=$AddressList comment=AS25441 address=83.141.64.0/18} on-error {}
:do {add list=$AddressList comment=AS25441 address=85.134.128.0/17} on-error {}
:do {add list=$AddressList comment=AS25441 address=87.192.0.0/18} on-error {}
:do {add list=$AddressList comment=AS25441 address=87.192.64.0/20} on-error {}
:do {add list=$AddressList comment=AS25441 address=87.232.0.0/19} on-error {}
:do {add list=$AddressList comment=AS25441 address=89.124.0.0/24} on-error {}
:do {add list=$AddressList comment=AS25441 address=89.127.254.0/23} on-error {}
