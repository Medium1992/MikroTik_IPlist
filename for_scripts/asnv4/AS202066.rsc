:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202066 address=185.62.228.0/24} on-error {}
