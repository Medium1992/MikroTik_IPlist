:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38854 address=103.167.50.0/23} on-error {}
:do {add list=$AddressList comment=AS38854 address=165.101.152.0/23} on-error {}
:do {add list=$AddressList comment=AS38854 address=216.132.104.0/24} on-error {}
:do {add list=$AddressList comment=AS38854 address=216.132.134.0/24} on-error {}
:do {add list=$AddressList comment=AS38854 address=87.232.88.0/23} on-error {}
:do {add list=$AddressList comment=AS38854 address=87.232.90.0/24} on-error {}
:do {add list=$AddressList comment=AS38854 address=98.98.108.0/23} on-error {}
