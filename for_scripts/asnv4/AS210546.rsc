:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210546 address=144.31.132.0/23} on-error {}
:do {add list=$AddressList comment=AS210546 address=144.31.184.0/23} on-error {}
:do {add list=$AddressList comment=AS210546 address=176.126.103.0/24} on-error {}
:do {add list=$AddressList comment=AS210546 address=178.236.244.0/23} on-error {}
:do {add list=$AddressList comment=AS210546 address=2.26.121.0/24} on-error {}
:do {add list=$AddressList comment=AS210546 address=2.26.66.0/23} on-error {}
:do {add list=$AddressList comment=AS210546 address=2.26.72.0/24} on-error {}
:do {add list=$AddressList comment=AS210546 address=2.27.48.0/24} on-error {}
:do {add list=$AddressList comment=AS210546 address=2.27.50.0/23} on-error {}
:do {add list=$AddressList comment=AS210546 address=217.114.43.0/24} on-error {}
:do {add list=$AddressList comment=AS210546 address=77.91.70.0/24} on-error {}
:do {add list=$AddressList comment=AS210546 address=87.251.78.0/24} on-error {}
:do {add list=$AddressList comment=AS210546 address=91.209.135.0/24} on-error {}
