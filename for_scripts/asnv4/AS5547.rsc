:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5547 address=for_scripts/asnv4/AS5547.rsc} on-error {}
:do {add list=$AddressList comment=AS5547 address=185.14.71.0/24} on-error {}
:do {add list=$AddressList comment=AS5547 address=195.208.8.0/21} on-error {}
:do {add list=$AddressList comment=AS5547 address=31.44.246.0/24} on-error {}
:do {add list=$AddressList comment=AS5547 address=46.254.240.0/22} on-error {}
:do {add list=$AddressList comment=AS5547 address=46.254.244.0/23} on-error {}
:do {add list=$AddressList comment=AS5547 address=77.243.120.0/22} on-error {}
:do {add list=$AddressList comment=AS5547 address=77.243.124.0/23} on-error {}
:do {add list=$AddressList comment=AS5547 address=77.243.127.0/24} on-error {}
