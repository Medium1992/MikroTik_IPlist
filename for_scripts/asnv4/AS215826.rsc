:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215826 address=185.107.74.0/23} on-error {}
:do {add list=$AddressList comment=AS215826 address=194.36.177.0/24} on-error {}
:do {add list=$AddressList comment=AS215826 address=195.10.205.0/24} on-error {}
:do {add list=$AddressList comment=AS215826 address=45.150.34.0/24} on-error {}
:do {add list=$AddressList comment=AS215826 address=77.91.65.0/24} on-error {}
:do {add list=$AddressList comment=AS215826 address=77.91.96.0/23} on-error {}
:do {add list=$AddressList comment=AS215826 address=95.85.238.0/24} on-error {}
