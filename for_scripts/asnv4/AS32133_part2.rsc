:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32133 address=98.124.198.88/29} on-error {}
:do {add list=$AddressList comment=AS32133 address=98.124.198.96/27} on-error {}
:do {add list=$AddressList comment=AS32133 address=98.124.199.0/24} on-error {}
:do {add list=$AddressList comment=AS32133 address=98.124.200.0/21} on-error {}
:do {add list=$AddressList comment=AS32133 address=98.124.232.0/24} on-error {}
:do {add list=$AddressList comment=AS32133 address=98.124.240.0/20} on-error {}
