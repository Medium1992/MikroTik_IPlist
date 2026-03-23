:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402236 address=209.137.179.0/24} on-error {}
:do {add list=$AddressList comment=AS402236 address=209.92.186.0/24} on-error {}
:do {add list=$AddressList comment=AS402236 address=212.115.126.0/24} on-error {}
:do {add list=$AddressList comment=AS402236 address=69.33.201.0/24} on-error {}
:do {add list=$AddressList comment=AS402236 address=69.33.204.0/24} on-error {}
:do {add list=$AddressList comment=AS402236 address=69.33.234.0/24} on-error {}
:do {add list=$AddressList comment=AS402236 address=69.33.245.0/24} on-error {}
