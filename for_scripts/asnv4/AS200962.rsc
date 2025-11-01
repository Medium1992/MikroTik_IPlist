:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200962 address=185.90.72.0/22} on-error {}
