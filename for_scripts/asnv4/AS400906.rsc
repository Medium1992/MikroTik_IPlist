:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400906 address=136.0.34.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=151.243.172.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=151.245.86.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=178.92.6.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=181.215.62.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=191.101.39.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=213.130.141.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=31.56.164.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=82.41.136.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=89.213.44.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=92.113.43.0/24} on-error {}
:do {add list=$AddressList comment=AS400906 address=95.134.20.0/24} on-error {}
