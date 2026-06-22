:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402265 address=16.216.224.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.216.98.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.217.149.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=199.235.47.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=95.155.176.0/24} on-error {}
