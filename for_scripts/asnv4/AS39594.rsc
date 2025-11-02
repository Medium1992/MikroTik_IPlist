:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39594 address=185.113.119.0/24} on-error {}
