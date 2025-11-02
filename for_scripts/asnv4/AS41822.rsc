:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41822 address=109.198.64.0/21} on-error {}
:do {add list=$AddressList comment=AS41822 address=176.222.18.0/24} on-error {}
:do {add list=$AddressList comment=AS41822 address=178.72.100.0/22} on-error {}
:do {add list=$AddressList comment=AS41822 address=178.72.84.0/22} on-error {}
:do {add list=$AddressList comment=AS41822 address=178.72.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41822 address=37.208.100.0/22} on-error {}
:do {add list=$AddressList comment=AS41822 address=46.250.64.0/21} on-error {}
:do {add list=$AddressList comment=AS41822 address=46.250.72.0/22} on-error {}
:do {add list=$AddressList comment=AS41822 address=46.250.78.0/23} on-error {}
:do {add list=$AddressList comment=AS41822 address=46.250.84.0/22} on-error {}
:do {add list=$AddressList comment=AS41822 address=46.250.88.0/21} on-error {}
:do {add list=$AddressList comment=AS41822 address=91.143.48.0/21} on-error {}
:do {add list=$AddressList comment=AS41822 address=91.143.56.0/22} on-error {}
:do {add list=$AddressList comment=AS41822 address=91.143.62.0/24} on-error {}
:do {add list=$AddressList comment=AS41822 address=92.246.192.0/21} on-error {}
:do {add list=$AddressList comment=AS41822 address=92.246.208.0/22} on-error {}
:do {add list=$AddressList comment=AS41822 address=92.246.214.0/23} on-error {}
:do {add list=$AddressList comment=AS41822 address=94.125.240.0/21} on-error {}
