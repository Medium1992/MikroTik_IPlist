:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48424 address=185.48.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48424 address=188.164.240.0/21} on-error {}
:do {add list=$AddressList comment=AS48424 address=188.95.24.0/21} on-error {}
:do {add list=$AddressList comment=AS48424 address=77.32.240.0/24} on-error {}
:do {add list=$AddressList comment=AS48424 address=77.32.242.0/23} on-error {}
:do {add list=$AddressList comment=AS48424 address=77.32.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48424 address=91.210.240.0/22} on-error {}
:do {add list=$AddressList comment=AS48424 address=95.182.25.0/24} on-error {}
:do {add list=$AddressList comment=AS48424 address=95.182.26.0/23} on-error {}
:do {add list=$AddressList comment=AS48424 address=95.182.28.0/23} on-error {}
:do {add list=$AddressList comment=AS48424 address=95.182.31.0/24} on-error {}
