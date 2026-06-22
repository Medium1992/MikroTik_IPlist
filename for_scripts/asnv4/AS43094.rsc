:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43094 address=158.173.226.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=169.40.45.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=178.92.6.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=209.137.185.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=216.75.143.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=31.58.89.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=31.59.70.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=45.132.82.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=82.38.21.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=92.113.43.0/24} on-error {}
