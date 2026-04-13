:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=195.58.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=37.98.149.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=80.240.91.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=82.38.131.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=82.39.119.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=82.40.63.0/24} on-error {}
