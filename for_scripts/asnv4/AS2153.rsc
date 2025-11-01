:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2153 address=130.150.12.0/23} on-error {}
:do {add list=$AddressList comment=AS2153 address=137.150.137.0/24} on-error {}
:do {add list=$AddressList comment=AS2153 address=137.164.17.0/24} on-error {}
:do {add list=$AddressList comment=AS2153 address=137.164.25.0/24} on-error {}
:do {add list=$AddressList comment=AS2153 address=137.164.26.0/23} on-error {}
:do {add list=$AddressList comment=AS2153 address=137.164.28.0/24} on-error {}
:do {add list=$AddressList comment=AS2153 address=205.154.51.0/24} on-error {}
:do {add list=$AddressList comment=AS2153 address=209.129.60.0/23} on-error {}
