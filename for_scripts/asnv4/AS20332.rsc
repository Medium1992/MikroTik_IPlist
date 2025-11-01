:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20332 address=66.84.84.0/26} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.84.128/25} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.84.64/28} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.84.80/29} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.84.89/32} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.84.90/31} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.84.92/30} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.84.96/27} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.85.0/24} on-error {}
:do {add list=$AddressList comment=AS20332 address=66.84.86.0/23} on-error {}
