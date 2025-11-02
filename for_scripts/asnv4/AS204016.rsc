:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204016 address=217.18.88.0/24} on-error {}
