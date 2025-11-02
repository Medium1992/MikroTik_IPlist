:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4434 address=for_scripts/asnv4/AS4434.rsc} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.0.0/22} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.10.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.16.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.20.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.22.0/23} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.24.0/22} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.28.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.30.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.32.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.39.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.4.0/23} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.40.0/22} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.51.0/24} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.54.0/23} on-error {}
:do {add list=$AddressList comment=AS4434 address=202.154.56.0/21} on-error {}
