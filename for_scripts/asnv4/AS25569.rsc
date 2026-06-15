:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25569 address=80.82.0.0/23} on-error {}
:do {add list=$AddressList comment=AS25569 address=80.82.2.0/24} on-error {}
:do {add list=$AddressList comment=AS25569 address=80.82.4.0/22} on-error {}
:do {add list=$AddressList comment=AS25569 address=80.82.8.0/21} on-error {}
