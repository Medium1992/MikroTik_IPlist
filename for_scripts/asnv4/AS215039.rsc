:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215039 address=144.48.83.0/24} on-error {}
:do {add list=$AddressList comment=AS215039 address=77.90.14.0/24} on-error {}
:do {add list=$AddressList comment=AS215039 address=77.90.5.0/24} on-error {}
:do {add list=$AddressList comment=AS215039 address=77.90.53.0/24} on-error {}
:do {add list=$AddressList comment=AS215039 address=82.25.42.0/24} on-error {}
