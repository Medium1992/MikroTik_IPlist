:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200928 address=185.79.236.0/24} on-error {}
