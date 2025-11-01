:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50561 address=185.32.156.0/22} on-error {}
:do {add list=$AddressList comment=AS50561 address=193.107.32.0/22} on-error {}
:do {add list=$AddressList comment=AS50561 address=91.217.142.0/24} on-error {}
:do {add list=$AddressList comment=AS50561 address=91.235.216.0/22} on-error {}
