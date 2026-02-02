:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202412 address=158.94.208.0/22} on-error {}
:do {add list=$AddressList comment=AS202412 address=178.16.52.0/22} on-error {}
:do {add list=$AddressList comment=AS202412 address=45.132.180.0/24} on-error {}
:do {add list=$AddressList comment=AS202412 address=45.74.40.0/24} on-error {}
:do {add list=$AddressList comment=AS202412 address=91.92.240.0/22} on-error {}
:do {add list=$AddressList comment=AS202412 address=94.154.35.0/24} on-error {}
