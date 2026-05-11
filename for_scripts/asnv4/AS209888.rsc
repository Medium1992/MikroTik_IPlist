:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209888 address=185.180.216.0/23} on-error {}
:do {add list=$AddressList comment=AS209888 address=208.91.189.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=216.122.121.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=216.122.122.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=51.194.166.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=51.194.214.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=51.194.236.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=51.194.252.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=74.50.12.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=74.50.15.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=82.47.222.0/24} on-error {}
