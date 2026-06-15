:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200221 address=151.246.153.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=154.16.52.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=158.173.216.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=168.222.71.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=188.220.34.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=31.57.102.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=31.77.219.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=51.146.68.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=82.118.26.0/24} on-error {}
:do {add list=$AddressList comment=AS200221 address=82.47.195.0/24} on-error {}
