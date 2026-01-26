:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=138.249.106.0/23} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.108.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.111.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.118.0/23} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.130.0/23} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.132.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.137.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.138.0/23} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.14.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.140.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.23.0/24} on-error {}
