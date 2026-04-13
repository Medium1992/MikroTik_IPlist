:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402047 address=103.17.201.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=151.243.167.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=178.214.217.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=178.92.40.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=193.187.111.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=212.60.146.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=216.75.79.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=222.167.213.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=79.175.118.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=87.76.187.0/24} on-error {}
:do {add list=$AddressList comment=AS402047 address=95.155.137.0/24} on-error {}
