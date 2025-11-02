:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203201 address=171.22.44.0/24} on-error {}
:do {add list=$AddressList comment=AS203201 address=185.142.152.0/22} on-error {}
:do {add list=$AddressList comment=AS203201 address=185.145.192.0/22} on-error {}
:do {add list=$AddressList comment=AS203201 address=185.146.128.0/22} on-error {}
:do {add list=$AddressList comment=AS203201 address=185.152.240.0/22} on-error {}
:do {add list=$AddressList comment=AS203201 address=193.107.56.0/22} on-error {}
:do {add list=$AddressList comment=AS203201 address=212.78.1.0/24} on-error {}
:do {add list=$AddressList comment=AS203201 address=45.144.60.0/22} on-error {}
:do {add list=$AddressList comment=AS203201 address=45.145.204.0/22} on-error {}
:do {add list=$AddressList comment=AS203201 address=45.159.60.0/22} on-error {}
:do {add list=$AddressList comment=AS203201 address=78.142.240.0/24} on-error {}
:do {add list=$AddressList comment=AS203201 address=80.80.239.0/24} on-error {}
