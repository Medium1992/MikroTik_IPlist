:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28748 address=for_scripts/asnv4/AS28748.rsc} on-error {}
:do {add list=$AddressList comment=AS28748 address=134.97.0.0/23} on-error {}
:do {add list=$AddressList comment=AS28748 address=134.97.16.0/20} on-error {}
:do {add list=$AddressList comment=AS28748 address=134.97.32.0/19} on-error {}
:do {add list=$AddressList comment=AS28748 address=134.97.4.0/22} on-error {}
:do {add list=$AddressList comment=AS28748 address=134.97.64.0/18} on-error {}
:do {add list=$AddressList comment=AS28748 address=134.97.8.0/21} on-error {}
:do {add list=$AddressList comment=AS28748 address=185.23.156.0/22} on-error {}
:do {add list=$AddressList comment=AS28748 address=192.105.75.0/24} on-error {}
:do {add list=$AddressList comment=AS28748 address=193.22.2.0/24} on-error {}
:do {add list=$AddressList comment=AS28748 address=195.190.142.0/24} on-error {}
:do {add list=$AddressList comment=AS28748 address=37.26.200.0/21} on-error {}
:do {add list=$AddressList comment=AS28748 address=44.130.100.0/24} on-error {}
:do {add list=$AddressList comment=AS28748 address=44.130.98.0/23} on-error {}
