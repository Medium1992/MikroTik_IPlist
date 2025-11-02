:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26023 address=205.142.252.0/22} on-error {}
