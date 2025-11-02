:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28032 address=179.1.144.0/21} on-error {}
:do {add list=$AddressList comment=AS28032 address=179.1.152.0/22} on-error {}
:do {add list=$AddressList comment=AS28032 address=179.1.156.0/24} on-error {}
:do {add list=$AddressList comment=AS28032 address=190.108.80.0/22} on-error {}
:do {add list=$AddressList comment=AS28032 address=190.108.86.0/24} on-error {}
:do {add list=$AddressList comment=AS28032 address=190.108.89.0/24} on-error {}
:do {add list=$AddressList comment=AS28032 address=190.108.91.0/24} on-error {}
:do {add list=$AddressList comment=AS28032 address=190.108.94.0/23} on-error {}
:do {add list=$AddressList comment=AS28032 address=191.97.48.0/22} on-error {}
:do {add list=$AddressList comment=AS28032 address=191.97.54.0/23} on-error {}
:do {add list=$AddressList comment=AS28032 address=191.97.56.0/23} on-error {}
:do {add list=$AddressList comment=AS28032 address=191.97.58.0/24} on-error {}
:do {add list=$AddressList comment=AS28032 address=191.97.60.0/23} on-error {}
:do {add list=$AddressList comment=AS28032 address=191.97.63.0/24} on-error {}
:do {add list=$AddressList comment=AS28032 address=200.233.44.0/22} on-error {}
