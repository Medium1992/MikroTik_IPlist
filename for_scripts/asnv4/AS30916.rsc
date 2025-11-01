:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30916 address=81.21.43.0/24} on-error {}
:do {add list=$AddressList comment=AS30916 address=81.21.45.0/24} on-error {}
:do {add list=$AddressList comment=AS30916 address=82.102.64.0/24} on-error {}
:do {add list=$AddressList comment=AS30916 address=82.102.72.0/23} on-error {}
:do {add list=$AddressList comment=AS30916 address=82.102.76.0/23} on-error {}
:do {add list=$AddressList comment=AS30916 address=82.102.78.0/24} on-error {}
:do {add list=$AddressList comment=AS30916 address=82.102.88.0/24} on-error {}
