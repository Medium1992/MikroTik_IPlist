:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48529 address=140.233.184.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=144.56.79.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=217.60.192.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=217.60.194.0/23} on-error {}
:do {add list=$AddressList comment=AS48529 address=217.60.24.0/23} on-error {}
:do {add list=$AddressList comment=AS48529 address=217.60.27.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=31.58.227.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=31.58.53.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=45.135.248.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=46.16.163.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=78.108.63.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=82.24.172.0/24} on-error {}
:do {add list=$AddressList comment=AS48529 address=82.26.163.0/24} on-error {}
