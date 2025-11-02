:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32912 address=12.15.40.0/24} on-error {}
:do {add list=$AddressList comment=AS32912 address=12.238.158.0/23} on-error {}
:do {add list=$AddressList comment=AS32912 address=12.49.11.0/24} on-error {}
:do {add list=$AddressList comment=AS32912 address=12.51.144.0/24} on-error {}
:do {add list=$AddressList comment=AS32912 address=12.52.149.0/24} on-error {}
:do {add list=$AddressList comment=AS32912 address=198.62.101.0/24} on-error {}
:do {add list=$AddressList comment=AS32912 address=208.205.82.0/24} on-error {}
:do {add list=$AddressList comment=AS32912 address=208.81.112.0/22} on-error {}
:do {add list=$AddressList comment=AS32912 address=8.35.213.0/24} on-error {}
:do {add list=$AddressList comment=AS32912 address=97.76.208.0/24} on-error {}
