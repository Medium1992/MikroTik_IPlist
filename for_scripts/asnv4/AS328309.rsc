:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328309 address=129.205.112.0/23} on-error {}
:do {add list=$AddressList comment=AS328309 address=129.205.114.0/24} on-error {}
:do {add list=$AddressList comment=AS328309 address=129.205.120.0/24} on-error {}
:do {add list=$AddressList comment=AS328309 address=129.205.124.0/24} on-error {}
:do {add list=$AddressList comment=AS328309 address=197.211.52.0/24} on-error {}
:do {add list=$AddressList comment=AS328309 address=197.211.57.0/24} on-error {}
:do {add list=$AddressList comment=AS328309 address=197.211.58.0/23} on-error {}
:do {add list=$AddressList comment=AS328309 address=197.211.60.0/23} on-error {}
:do {add list=$AddressList comment=AS328309 address=197.211.63.0/24} on-error {}
:do {add list=$AddressList comment=AS328309 address=41.203.73.0/24} on-error {}
:do {add list=$AddressList comment=AS328309 address=41.203.78.0/24} on-error {}
