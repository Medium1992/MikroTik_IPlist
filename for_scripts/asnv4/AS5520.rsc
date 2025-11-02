:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5520 address=for_scripts/asnv4/AS5520.rsc} on-error {}
:do {add list=$AddressList comment=AS5520 address=134.107.209.0/24} on-error {}
:do {add list=$AddressList comment=AS5520 address=134.107.216.0/23} on-error {}
:do {add list=$AddressList comment=AS5520 address=134.107.225.0/24} on-error {}
:do {add list=$AddressList comment=AS5520 address=134.107.226.0/23} on-error {}
:do {add list=$AddressList comment=AS5520 address=134.95.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5520 address=185.240.116.0/22} on-error {}
