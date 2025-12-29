:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208173 address=185.187.51.0/24} on-error {}
