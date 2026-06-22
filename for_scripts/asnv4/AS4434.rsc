:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4434 address=202.154.0.0/22} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.10.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.16.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.20.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.22.0/23} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.24.0/21} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.32.0/22} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.38.0/23} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.4.0/23} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.40.0/22} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.46.0/23} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.48.0/20} on-error {}
