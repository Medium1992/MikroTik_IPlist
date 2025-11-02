:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203213 address=185.142.80.0/22} on-error {}
