:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28135 address=177.46.126.0/24} on-error {}
:do {add list=$AddressList comment=AS28135 address=177.46.33.0/24} on-error {}
:do {add list=$AddressList comment=AS28135 address=177.46.37.0/24} on-error {}
:do {add list=$AddressList comment=AS28135 address=177.46.38.0/24} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.45.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.86.0.0/22} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.86.12.0/23} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.86.14.0/24} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.86.5.0/24} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.86.6.0/23} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.86.8.0/22} on-error {}
