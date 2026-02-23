:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205025 address=185.53.102.0/23} on-error {}
:do {add list=$AddressList comment=AS205025 address=195.146.17.0/24} on-error {}
:do {add list=$AddressList comment=AS205025 address=195.146.19.0/24} on-error {}
:do {add list=$AddressList comment=AS205025 address=195.146.21.0/24} on-error {}
:do {add list=$AddressList comment=AS205025 address=195.146.23.0/24} on-error {}
:do {add list=$AddressList comment=AS205025 address=195.146.25.0/24} on-error {}
:do {add list=$AddressList comment=AS205025 address=195.146.27.0/24} on-error {}
:do {add list=$AddressList comment=AS205025 address=195.146.29.0/24} on-error {}
:do {add list=$AddressList comment=AS205025 address=195.146.31.0/24} on-error {}
:do {add list=$AddressList comment=AS205025 address=62.101.160.0/21} on-error {}
:do {add list=$AddressList comment=AS205025 address=82.198.32.0/22} on-error {}
