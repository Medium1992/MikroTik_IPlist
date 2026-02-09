:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50385 address=136.0.78.0/24} on-error {}
:do {add list=$AddressList comment=AS50385 address=140.233.191.0/24} on-error {}
:do {add list=$AddressList comment=AS50385 address=143.14.86.0/24} on-error {}
:do {add list=$AddressList comment=AS50385 address=155.117.83.0/24} on-error {}
:do {add list=$AddressList comment=AS50385 address=178.253.245.0/24} on-error {}
:do {add list=$AddressList comment=AS50385 address=193.24.0.0/24} on-error {}
:do {add list=$AddressList comment=AS50385 address=43.252.21.0/24} on-error {}
:do {add list=$AddressList comment=AS50385 address=89.213.230.0/24} on-error {}
