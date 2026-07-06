:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48950 address=158.222.3.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=158.222.5.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=158.222.7.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=165.231.64.0/22} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.197.21.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.198.13.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.240.57.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.242.141.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.242.70.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.242.72.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.242.77.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.245.231.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.247.43.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=196.58.13.0/24} on-error {}
:do {add list=$AddressList comment=AS48950 address=5.157.30.0/23} on-error {}
