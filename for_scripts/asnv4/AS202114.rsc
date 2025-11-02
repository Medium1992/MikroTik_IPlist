:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202114 address=185.52.252.0/22} on-error {}
