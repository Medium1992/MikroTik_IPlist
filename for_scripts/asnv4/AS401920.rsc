:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401920 address=170.39.16.0/22} on-error {}
