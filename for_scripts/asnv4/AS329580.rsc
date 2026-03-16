:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329580 address=102.205.88.0/23} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.90.0/24} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.91.0/28} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.91.128/25} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.91.16/30} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.91.21/32} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.91.22/31} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.91.24/29} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.91.32/27} on-error {}
:do {add list=$AddressList comment=AS329580 address=102.205.91.64/26} on-error {}
