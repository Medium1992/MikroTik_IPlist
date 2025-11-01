:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205849 address=185.58.251.0/24} on-error {}
