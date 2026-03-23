:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213495 address=5.175.183.0/24} on-error {}
:do {add list=$AddressList comment=AS213495 address=5.175.188.0/24} on-error {}
:do {add list=$AddressList comment=AS213495 address=5.231.106.0/24} on-error {}
:do {add list=$AddressList comment=AS213495 address=5.231.56.0/24} on-error {}
:do {add list=$AddressList comment=AS213495 address=77.90.40.0/24} on-error {}
:do {add list=$AddressList comment=AS213495 address=89.144.47.0/24} on-error {}
:do {add list=$AddressList comment=AS213495 address=94.249.207.0/24} on-error {}
