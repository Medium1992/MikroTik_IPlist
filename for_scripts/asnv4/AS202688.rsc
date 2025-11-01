:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202688 address=185.253.222.0/24} on-error {}
