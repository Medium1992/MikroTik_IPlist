:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21965 address=157.154.11.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=157.154.14.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=157.154.20.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=157.154.3.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=157.154.4.0/22} on-error {}
:do {add list=$AddressList comment=AS21965 address=157.154.8.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=167.164.11.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=167.164.14.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=167.164.20.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=167.164.3.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=167.164.4.0/22} on-error {}
:do {add list=$AddressList comment=AS21965 address=167.164.8.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=192.152.123.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=199.190.160.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=199.190.163.0/24} on-error {}
:do {add list=$AddressList comment=AS21965 address=199.190.164.0/24} on-error {}
