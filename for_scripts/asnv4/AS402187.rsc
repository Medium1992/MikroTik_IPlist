:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402187 address=178.83.14.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=191.96.105.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=2.27.164.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=45.8.134.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=45.8.252.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=46.17.12.0/23} on-error {}
:do {add list=$AddressList comment=AS402187 address=95.134.154.0/24} on-error {}
