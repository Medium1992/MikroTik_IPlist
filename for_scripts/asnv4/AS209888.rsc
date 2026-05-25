:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209888 address=185.180.216.0/23} on-error {}
:do {add list=$AddressList comment=AS209888 address=31.56.60.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=40.27.132.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=40.27.135.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=51.241.122.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=74.50.12.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=74.50.15.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=82.152.130.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=82.23.184.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=82.27.134.0/24} on-error {}
