:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39582 address=37.77.1.0/24} on-error {}
:do {add list=$AddressList comment=AS39582 address=37.77.10.0/24} on-error {}
:do {add list=$AddressList comment=AS39582 address=37.77.12.0/24} on-error {}
:do {add list=$AddressList comment=AS39582 address=37.77.15.0/24} on-error {}
:do {add list=$AddressList comment=AS39582 address=37.77.2.0/24} on-error {}
:do {add list=$AddressList comment=AS39582 address=37.77.24.0/24} on-error {}
:do {add list=$AddressList comment=AS39582 address=37.77.4.0/23} on-error {}
:do {add list=$AddressList comment=AS39582 address=37.77.6.0/24} on-error {}
:do {add list=$AddressList comment=AS39582 address=37.77.9.0/24} on-error {}
:do {add list=$AddressList comment=AS39582 address=78.135.80.0/24} on-error {}
