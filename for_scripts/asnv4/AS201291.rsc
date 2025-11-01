:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201291 address=194.93.97.0/24} on-error {}
:do {add list=$AddressList comment=AS201291 address=77.234.36.0/22} on-error {}
