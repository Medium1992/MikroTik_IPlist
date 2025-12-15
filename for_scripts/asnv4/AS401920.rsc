:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401920 address=170.39.16.0/23} on-error {}
:do {add list=$AddressList comment=AS401920 address=170.39.18.0/24} on-error {}
