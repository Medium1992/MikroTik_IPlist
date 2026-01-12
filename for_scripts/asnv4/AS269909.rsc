:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269909 address=149.78.84.0/23} on-error {}
:do {add list=$AddressList comment=AS269909 address=149.78.86.0/24} on-error {}
:do {add list=$AddressList comment=AS269909 address=149.78.89.0/24} on-error {}
:do {add list=$AddressList comment=AS269909 address=149.78.90.0/23} on-error {}
:do {add list=$AddressList comment=AS269909 address=149.78.92.0/22} on-error {}
:do {add list=$AddressList comment=AS269909 address=187.62.92.0/22} on-error {}
:do {add list=$AddressList comment=AS269909 address=206.0.80.0/24} on-error {}
:do {add list=$AddressList comment=AS269909 address=206.0.82.0/23} on-error {}
:do {add list=$AddressList comment=AS269909 address=206.0.84.0/23} on-error {}
:do {add list=$AddressList comment=AS269909 address=206.0.86.0/24} on-error {}
