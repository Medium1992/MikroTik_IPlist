:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204527 address=185.130.5.0/24} on-error {}
:do {add list=$AddressList comment=AS204527 address=210.93.220.0/24} on-error {}
