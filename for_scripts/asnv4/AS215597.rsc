:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215597 address=185.90.252.0/24} on-error {}
:do {add list=$AddressList comment=AS215597 address=185.95.206.0/23} on-error {}
:do {add list=$AddressList comment=AS215597 address=212.95.142.0/24} on-error {}
:do {add list=$AddressList comment=AS215597 address=212.95.148.0/24} on-error {}
:do {add list=$AddressList comment=AS215597 address=212.95.156.0/24} on-error {}
:do {add list=$AddressList comment=AS215597 address=212.95.158.0/24} on-error {}
:do {add list=$AddressList comment=AS215597 address=5.181.196.0/23} on-error {}
:do {add list=$AddressList comment=AS215597 address=82.199.222.0/23} on-error {}
:do {add list=$AddressList comment=AS215597 address=91.213.191.0/24} on-error {}
:do {add list=$AddressList comment=AS215597 address=91.217.185.0/24} on-error {}
