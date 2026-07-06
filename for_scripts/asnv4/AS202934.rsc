:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202934 address=185.205.33.0/24} on-error {}
