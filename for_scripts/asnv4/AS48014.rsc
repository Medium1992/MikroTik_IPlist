:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48014 address=103.167.234.0/23} on-error {}
:do {add list=$AddressList comment=AS48014 address=185.187.154.0/24} on-error {}
:do {add list=$AddressList comment=AS48014 address=31.41.33.0/24} on-error {}
:do {add list=$AddressList comment=AS48014 address=45.88.89.0/24} on-error {}
:do {add list=$AddressList comment=AS48014 address=80.76.51.0/24} on-error {}
:do {add list=$AddressList comment=AS48014 address=84.54.48.0/24} on-error {}
:do {add list=$AddressList comment=AS48014 address=87.121.162.0/24} on-error {}
:do {add list=$AddressList comment=AS48014 address=93.123.46.0/24} on-error {}
