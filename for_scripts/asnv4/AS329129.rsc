:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329129 address=102.69.0.0/19} on-error {}
:do {add list=$AddressList comment=AS329129 address=102.69.101.0/24} on-error {}
:do {add list=$AddressList comment=AS329129 address=102.69.105.0/24} on-error {}
:do {add list=$AddressList comment=AS329129 address=102.69.76.0/22} on-error {}
:do {add list=$AddressList comment=AS329129 address=102.69.98.0/23} on-error {}
:do {add list=$AddressList comment=AS329129 address=169.239.92.0/23} on-error {}
:do {add list=$AddressList comment=AS329129 address=169.239.95.0/24} on-error {}
