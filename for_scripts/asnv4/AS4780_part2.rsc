:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4780 address=61.66.24.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.26.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.33.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.34.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.38.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.52.0/22} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.56.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.58.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.60.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.68.0/23} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.71.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.77.0/24} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.80.0/23} on-error {}
:do {add list=$AddressList comment=AS4780 address=61.66.92.0/22} on-error {}
