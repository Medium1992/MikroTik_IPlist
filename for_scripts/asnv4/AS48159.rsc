:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48159 address=178.251.212.0/22} on-error {}
:do {add list=$AddressList comment=AS48159 address=185.11.88.0/23} on-error {}
:do {add list=$AddressList comment=AS48159 address=185.11.90.0/24} on-error {}
:do {add list=$AddressList comment=AS48159 address=2.189.187.0/24} on-error {}
:do {add list=$AddressList comment=AS48159 address=2.189.40.0/22} on-error {}
:do {add list=$AddressList comment=AS48159 address=2.189.56.0/24} on-error {}
:do {add list=$AddressList comment=AS48159 address=2.189.68.0/24} on-error {}
:do {add list=$AddressList comment=AS48159 address=80.191.56.0/24} on-error {}
