:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215365 address=217.69.167.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=5.231.118.0/23} on-error {}
:do {add list=$AddressList comment=AS215365 address=5.231.123.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=77.90.15.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=77.90.52.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=77.90.60.0/23} on-error {}
:do {add list=$AddressList comment=AS215365 address=77.90.63.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=94.249.184.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=94.249.186.0/23} on-error {}
:do {add list=$AddressList comment=AS215365 address=94.249.188.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=94.249.198.0/24} on-error {}
