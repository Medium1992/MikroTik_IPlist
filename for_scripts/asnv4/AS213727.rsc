:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213727 address=178.239.144.0/24} on-error {}
:do {add list=$AddressList comment=AS213727 address=178.239.149.0/24} on-error {}
:do {add list=$AddressList comment=AS213727 address=178.239.156.0/24} on-error {}
:do {add list=$AddressList comment=AS213727 address=178.239.159.0/24} on-error {}
:do {add list=$AddressList comment=AS213727 address=185.26.33.0/24} on-error {}
:do {add list=$AddressList comment=AS213727 address=185.26.34.0/23} on-error {}
