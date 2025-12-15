:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48452 address=91.228.38.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.0.0/23} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.104.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.2.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.36.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.39.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.43.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.48.0/20} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.71.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.80.0/23} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.82.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.91.0/24} on-error {}
:do {add list=$AddressList comment=AS48452 address=94.26.92.0/24} on-error {}
