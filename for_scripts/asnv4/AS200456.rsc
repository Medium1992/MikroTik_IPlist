:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200456 address=185.71.216.0/24} on-error {}
:do {add list=$AddressList comment=AS200456 address=188.132.230.0/24} on-error {}
:do {add list=$AddressList comment=AS200456 address=194.146.50.0/24} on-error {}
:do {add list=$AddressList comment=AS200456 address=213.238.171.0/24} on-error {}
:do {add list=$AddressList comment=AS200456 address=217.179.4.0/24} on-error {}
:do {add list=$AddressList comment=AS200456 address=217.179.7.0/24} on-error {}
:do {add list=$AddressList comment=AS200456 address=5.175.201.0/24} on-error {}
