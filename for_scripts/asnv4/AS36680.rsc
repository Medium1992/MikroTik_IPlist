:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36680 address=130.12.181.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=130.12.182.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=151.241.66.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=151.243.236.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=151.244.252.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=155.117.237.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=176.117.107.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=176.65.134.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=91.231.222.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=96.62.190.0/24} on-error {}
